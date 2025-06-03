func000000000000001a:
	zext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

func000000000000000b:
	zext.h	a1, a1
	addw	a0, a0, a1
	li	a1, 1023
	minu	a0, a0, a1
	ret

func000000000000001b:
	zext.h	a1, a1
	addw	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

