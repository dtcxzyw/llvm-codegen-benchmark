func000000000000001c:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -14
	ret

func0000000000000030:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func000000000000003f:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 46
	ret

func0000000000000015:
	zext.h	a2, a2
	add	a0, a0, a1
	lui	a1, 1048568
	add	a0, a0, a2
	addi	a1, a1, 723
	addw	a0, a0, a1
	ret

func000000000000003c:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

