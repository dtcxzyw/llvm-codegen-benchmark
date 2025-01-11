func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	lui	a0, 32
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 3
	ret

