func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 240
	li	a1, 32
	beq	a0, a1, .LBB0_2
	li	a0, 117
	ret
.LBB0_2:
	li	a0, 119
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 512
	seqz	a0, a0
	addi	a0, a0, 4
	ret
