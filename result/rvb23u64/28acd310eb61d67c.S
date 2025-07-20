func000000000000007f:
	andi	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	sh1add	a0, a1, a0
	ret

func0000000000000043:
	slli	a1, a1, 63
	srai	a1, a1, 63
	xori	a1, a1, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000007c:
	andi	a1, a1, 1
	sub	a2, a2, a1
	addiw	a1, a2, 34
	add	a0, a0, a1
	ret

func000000000000002f:
	li	a3, -2
	orn	a1, a3, a1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

