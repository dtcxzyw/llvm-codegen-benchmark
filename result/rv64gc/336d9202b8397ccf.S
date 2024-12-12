func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 32
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 64
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
