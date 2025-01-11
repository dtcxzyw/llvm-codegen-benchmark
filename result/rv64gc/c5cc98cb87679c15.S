func0000000000000061:
	slli	a0, a0, 33
	bltz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret

func0000000000000041:
	andi	a1, a1, 7
	slli	a0, a0, 33
	srli	a0, a0, 63
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

