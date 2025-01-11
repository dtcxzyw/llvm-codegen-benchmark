func000000000000007f:
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000e:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000003c:
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1178
	ret

func000000000000001c:
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret

func000000000000001e:
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 112
	ret

