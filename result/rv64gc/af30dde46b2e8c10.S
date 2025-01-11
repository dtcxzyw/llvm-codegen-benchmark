func0000000000000000:
	subw	a0, a0, a1
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:
	ret

func0000000000000008:
	subw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

