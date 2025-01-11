func0000000000000005:
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, -2
	addw	a0, a0, a1
	ret

func0000000000000001:
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

