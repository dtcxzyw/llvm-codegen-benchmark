func000000000000000a:
	slli	a1, a1, 3
	sub	a0, a0, a2
	ori	a1, a1, -13
	add	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	sub	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func000000000000001b:
	li	a3, 1
	andn	a1, a3, a1
	slli	a2, a2, 5
	sub	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000000b:
	andi	a1, a1, 1
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	lui	a3, 8
	andi	a1, a1, 1
	addi	a3, a3, -1
	sub	a0, a0, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret

