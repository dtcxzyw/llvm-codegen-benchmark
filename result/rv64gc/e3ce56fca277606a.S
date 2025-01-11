func0000000000000004:
	addi	a2, a0, -1
	lui	a1, 524288
	addiw	a3, a1, -2
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:
	ret

func0000000000000008:
	addi	a1, a0, -1
	sltiu	a1, a1, -2
	neg	a1, a1
	and	a0, a0, a1
	ret

