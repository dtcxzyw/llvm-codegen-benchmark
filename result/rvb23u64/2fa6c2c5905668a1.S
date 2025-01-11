func000000000000004f:
	addi	a1, a1, 33
	zext.w	a1, a1
	sh2add.uw	a0, a0, a1
	ret

func000000000000006f:
	lui	a2, 983040
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 28
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	lui	a2, 648056
	addi	a2, a2, -1607
	add	a1, a1, a2
	slli.uw	a0, a0, 6
	add.uw	a0, a1, a0
	ret

