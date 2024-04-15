func0000000000000022:                   # @func0000000000000022
	zext.h	a2, a1
	zext.h	a0, a0
	lui	a3, 16
	addiw	a3, a3, -2
	and	a1, a1, a3
	addi	a1, a1, -126
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a1, 44
	srli	a2, a2, 44
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a1, 52
	srli	a2, a2, 52
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a1, 1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	srli	a2, a1, 12
	lui	a3, 1046016
	srli	a3, a3, 12
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a1
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a2, a1
	andi	a1, a1, 3
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a0, a0
	zext.h	a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
