func0000000000000004:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
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

