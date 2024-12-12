func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 11
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 25
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	seqz	a1, a1
	addi	a2, a2, 1
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
