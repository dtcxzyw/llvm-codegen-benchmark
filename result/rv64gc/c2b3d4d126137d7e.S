func0000000000000001:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:
	ret

func0000000000000021:
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

