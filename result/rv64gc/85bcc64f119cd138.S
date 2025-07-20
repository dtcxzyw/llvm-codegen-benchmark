func0000000000000000:
	slli	a1, a0, 1
	slli	a0, a0, 3
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, 2
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000002:
	slli	a1, a0, 1
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	addi	a0, a0, 1
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

