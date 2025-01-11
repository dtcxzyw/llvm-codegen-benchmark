func0000000000000001:
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 56
	bltz	a0, .LBB1_2
	li	a0, 23
	ret
.LBB1_2:
	slli	a0, a1, 1
	srli	a0, a0, 1
	ret

