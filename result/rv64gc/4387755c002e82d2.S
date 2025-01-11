func0000000000000037:
	slli	a2, a2, 8
	slli	a1, a1, 63
	lui	a3, 1048568
	srai	a1, a1, 63
	and	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 3
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 2
	slli	a1, a1, 63
	lui	a3, 976563
	srai	a1, a1, 63
	addi	a3, a3, -2048
	and	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

