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
	lui	a3, 244
	andi	a0, a0, 1
	addi	a3, a3, 576
	sub	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 244
	andi	a0, a0, 1
	addi	a3, a3, 576
	sub	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret

