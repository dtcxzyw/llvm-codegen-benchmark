func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 2048
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

