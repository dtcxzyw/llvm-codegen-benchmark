func0000000000000020:
	slli	a2, a2, 63
	slli	a1, a1, 52
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 448
	czero.nez	a2, a3, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003f:
	andi	a2, a2, 1
	slli	a1, a1, 5
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003c:
	andi	a2, a2, 1
	slli	a2, a2, 4
	slli	a1, a1, 5
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

