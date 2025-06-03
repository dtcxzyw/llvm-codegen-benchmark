func000000000000000a:
	sub	a2, a2, a1
	lui	a1, 838861
	srli	a2, a2, 2
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	sub	a2, a2, a1
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 6
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

