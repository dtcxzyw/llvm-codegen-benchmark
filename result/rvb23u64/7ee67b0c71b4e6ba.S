func0000000000000003:
	andi	a0, a0, -4
	addi	a0, a0, -4
	zext.w	a0, a0
	addi	a0, a0, 4
	ret

func0000000000000009:
	andi	a0, a0, 511
	addi	a0, a0, -257
	zext.w	a0, a0
	addi	a0, a0, -28
	ret

func000000000000000b:
	andi	a0, a0, 3
	addi	a0, a0, -1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret

