func0000000000000001:
	slli	a1, a0, 32
	lui	a2, 194181
	addi	a2, a2, -1061
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	li	a2, 27
	srli	a1, a1, 4
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 32
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 13
	srli	a1, a1, 34
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

