func0000000000000000:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000010:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

