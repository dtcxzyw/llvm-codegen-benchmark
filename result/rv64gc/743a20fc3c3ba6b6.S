func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, -1
	lui	a0, 262144
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
.LBB0_2:
	sub	a1, a2, a1
	lui	a0, 262144
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

