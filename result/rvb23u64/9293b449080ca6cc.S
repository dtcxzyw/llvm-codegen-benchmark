func000000000000007f:
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	addi	a1, a1, -97
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	addi	a1, a1, 1
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	addi	a1, a1, -1
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	addi	a1, a1, -1
	zext.b	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000070:
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

