func0000000000000000:
	li	a1, 2
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000010:
	lui	a1, 1048575
	sext.w	a2, a0
	slti	a2, a2, 49
	addi	a0, a0, -50
	addi	a2, a2, -1
	or	a0, a0, a2
	addi	a1, a1, 1596
	mulw	a0, a0, a1
	ret

