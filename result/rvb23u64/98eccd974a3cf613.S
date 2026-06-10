func000000000000001a:
	zext.h	a1, a1
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	minu	a0, a0, a2
	ret

func0000000000000002:
	zext.h	a1, a1
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	minu	a0, a0, a2
	ret

func000000000000000b:
	zext.h	a1, a1
	addw	a0, a0, a1
	li	a1, 1023
	minu	a0, a0, a1
	ret

func000000000000001b:
	zext.h	a1, a1
	lui	a2, 8
	addw	a0, a0, a1
	addi	a2, a2, -1
	minu	a0, a0, a2
	ret

