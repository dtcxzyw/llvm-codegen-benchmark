func0000000000000502:                   # @func0000000000000502
	sext.w	a1, a1
	andi	a2, a2, 63
	addi	a0, a0, -128
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	lui	a3, 65536
	addi	a0, a0, -2
	addiw	a3, a3, 1023
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	slli	a2, a2, 40
	addi	a0, a0, -2
	srli	a2, a2, 40
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	li	a2, -7
	slli.uw	a2, a2, 29
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	li	a2, -7
	slli.uw	a2, a2, 29
	addi	a2, a2, -1
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a0, a0, 32
	srli	a2, a2, 33
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000658:                   # @func0000000000000658
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000232:                   # @func0000000000000232
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	lui	a2, 2
	xori	a0, a0, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	andi	a2, a2, 3
	srli	a0, a0, 56
	slt	a1, a1, a2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
