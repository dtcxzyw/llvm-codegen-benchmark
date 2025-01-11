func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, 7
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000009:
	sub	a0, a0, a1
	addi	a0, a0, 7
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000029:
	not	a1, a1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

