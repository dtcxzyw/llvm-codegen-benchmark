func000000000000000f:
	slli	a2, a2, 63
	slli	a1, a1, 32
	srai	a2, a2, 63
	srli	a1, a1, 32
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	andi	a1, a1, -4
	addi	a2, a2, -1
	andi	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 1
	andi	a1, a1, -128
	addi	a2, a2, -1
	andi	a2, a2, 64
	add	a0, a0, a1
	add	a0, a0, a2
	ret

