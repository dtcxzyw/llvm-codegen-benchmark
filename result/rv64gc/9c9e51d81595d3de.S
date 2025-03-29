func000000000000000c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 244
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 66
	ret

func0000000000000003:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000000:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1793
	ret

func0000000000000010:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 400
	ret

