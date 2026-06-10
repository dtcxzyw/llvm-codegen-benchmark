func0000000000000000:
	lui	a1, 699051
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	addi	a0, a0, 2
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000002:
	lui	a1, 699051
	slli	a2, a0, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

