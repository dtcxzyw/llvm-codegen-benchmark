func000000000000000f:
	li	a3, 1
	slli	a1, a1, 7
	andn	a2, a3, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 60
	ret

func000000000000000b:
	andi	a2, a2, 1
	li	a3, 12
	sh3add	a1, a1, a1
	czero.nez	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000003:
	li	a3, 1
	slli	a1, a1, 5
	andn	a2, a3, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 10
	ret

func000000000000000a:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	sh2add	a3, a1, a1
	addi	a2, a2, -1
	sh1add	a1, a3, a1
	andi	a2, a2, 704
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

