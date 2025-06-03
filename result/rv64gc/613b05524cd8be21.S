func000000000000000f:
	slli	a1, a1, 1
	slli	a0, a0, 63
	add	a1, a1, a2
	addi	a1, a1, 2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1
	slli	a0, a0, 63
	addi	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000000e:
	slli	a3, a1, 4
	slli	a1, a1, 6
	slli	a0, a0, 63
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 576
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

