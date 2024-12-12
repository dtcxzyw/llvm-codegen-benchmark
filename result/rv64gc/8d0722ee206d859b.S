func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 1
	xori	a1, a1, 40
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -15
	sltiu	a2, a2, 8
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 7
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a3, 16
	sext.w	a1, a1
	addiw	a3, a3, -1
	snez	a1, a1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	slli	a2, a2, 48
	lui	a3, 1048482
	srli	a2, a2, 56
	addiw	a3, a3, 1024
	sltiu	a2, a2, 255
	sltu	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
