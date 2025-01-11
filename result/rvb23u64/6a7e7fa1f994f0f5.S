func000000000000001c:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000010:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 432
	ret

func000000000000000c:
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000000f:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 258
	ret

func000000000000001f:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000013:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000003:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	zext.h	a1, a1
	li	a2, 704
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret

