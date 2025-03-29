func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

