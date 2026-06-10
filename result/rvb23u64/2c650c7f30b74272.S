func00000000000000a6:
	li	a2, 100
	zext.h	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000026:
	lui	a2, 16
	addi	a2, a2, -1
	zext.h	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000034:
	lui	a2, 16
	addi	a2, a2, -1
	zext.h	a1, a1
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

