func0000000000000007:
	slli	a1, a0, 48
	li	a2, 839
	srli	a1, a1, 52
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1808
	srli	a1, a1, 19
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 83888
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	andi	a0, a0, 510
	ret

