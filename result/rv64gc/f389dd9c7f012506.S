func0000000000000001:
	or	a0, a0, a1
	lui	a1, 264
	slli	a2, a0, 32
	addi	a1, a1, 1057
	srli	a2, a2, 32
	slli	a1, a1, 12
	addi	a1, a1, 133
	slli	a1, a1, 27
	mulhu	a1, a2, a1
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 717447
	slli	a2, a0, 32
	addi	a1, a1, -1077
	srli	a2, a2, 32
	slli	a1, a1, 31
	srli	a1, a1, 4
	mulhu	a1, a2, a1
	li	a2, 19
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

