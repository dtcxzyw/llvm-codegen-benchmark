func0000000000000027:
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 3
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000025:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 2
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

