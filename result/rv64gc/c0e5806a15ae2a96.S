func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	andi	a0, a2, 255
	addi	a0, a0, -1
	seqz	a0, a0
	addw	a0, a0, a1
	ret
