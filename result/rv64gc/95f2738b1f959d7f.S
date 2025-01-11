func000000000000002f:
	li	a3, 160
	slli	a0, a0, 63
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 56
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002b:
	slli	a2, a2, 7
	slli	a0, a0, 63
	add	a1, a1, a2
	addi	a1, a1, -88
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	li	a3, 336
	slli	a0, a0, 63
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -336
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 320
	ret

