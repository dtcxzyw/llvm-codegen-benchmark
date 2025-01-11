func0000000000000000:
	sext.w	a0, a0
	li	a1, 2
	blt	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000010:
	sext.w	a1, a0
	addi	a0, a0, -50
	slti	a1, a1, 49
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, 1596
	mulw	a0, a0, a1
	ret

