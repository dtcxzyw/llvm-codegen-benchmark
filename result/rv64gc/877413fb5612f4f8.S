func0000000000000002:
	zext.b	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 12
	ret

func000000000000000c:
	slli	a2, a2, 56
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 1
	ret

