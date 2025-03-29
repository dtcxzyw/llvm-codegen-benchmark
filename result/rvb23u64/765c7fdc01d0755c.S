func000000000000003f:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 39
	ret

func0000000000000034:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000075:
	zext.b	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

func000000000000007f:
	zext.b	a1, a1
	lui	a2, 4080
	slli	a1, a1, 18
	add	a0, a0, a2
	add	a0, a0, a1
	ret

