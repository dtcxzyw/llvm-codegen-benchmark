func0000000000000015:
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -785
	ret

func0000000000000040:
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 8
	ret

func0000000000000000:
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 2
	ret

func0000000000000014:
	zext.h	a2, a2
	subw	a1, a1, a0
	lui	a0, 1034754
	add	a1, a1, a2
	addi	a0, a0, 1024
	addw	a0, a0, a1
	ret

func0000000000000055:
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret

