func0000000000000008:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -56
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -232
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

