func0000000000000006:
	zext.h	a1, a1
	lui	a2, 4
	add	a0, a0, a1
	addi	a2, a2, -2
	minu	a0, a0, a2
	ret

func0000000000000000:
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret

func000000000000000a:
	zext.h	a1, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	minu	a0, a0, a2
	ret

func000000000000000f:
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, 63
	minu	a0, a0, a1
	ret

func0000000000000009:
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, 63
	minu	a0, a0, a1
	ret

