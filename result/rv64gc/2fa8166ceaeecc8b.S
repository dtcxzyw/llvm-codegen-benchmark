func0000000000000014:
	sub	a0, a0, a1
	lui	a1, 2
	lui	a2, 8
	addi	a1, a1, -1638
	mul	a0, a0, a1
	addi	a2, a2, 2
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sub	a0, a0, a1
	lui	a1, 2
	addi	a0, a0, 5
	addi	a1, a1, -1638
	mul	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret

