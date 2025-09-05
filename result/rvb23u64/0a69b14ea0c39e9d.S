func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 48
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	lui	a3, 244
	addi	a3, a3, 576
	czero.eqz	a1, a3, a1
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -128
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

