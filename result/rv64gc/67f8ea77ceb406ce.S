func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -256
	and	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

