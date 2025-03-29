func0000000000000004:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret

func000000000000001a:
	slli	a1, a1, 56
	bltz	a1, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret

