func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 360
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000005:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

