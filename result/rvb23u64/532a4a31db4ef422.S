func000000000000000d:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 8
	subw	a0, a1, a0
	ret

func0000000000000019:
	zext.h	a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, 24
	subw	a0, a1, a0
	ret

func0000000000000015:
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, 24
	subw	a0, a1, a0
	ret

func0000000000000000:
	zext.h	a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a1, a1
	negw	a0, a0
	subw	a0, a0, a1
	ret

