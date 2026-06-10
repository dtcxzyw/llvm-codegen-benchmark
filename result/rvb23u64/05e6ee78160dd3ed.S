func0000000000000000:
	lui	a1, 174763
	srli	a2, a0, 3
	addi	a1, a1, -1365
	slli	a1, a1, 30
	slli	a2, a2, 35
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	sh1add	a1, a1, a1
	srliw	a0, a0, 3
	sub	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 26844
	srli	a2, a0, 4
	addi	a1, a1, -1861
	slli	a1, a1, 28
	slli	a2, a2, 36
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 40
	addi	a2, a2, 1808
	mul	a1, a1, a2
	srliw	a0, a0, 4
	sub	a0, a0, a1
	ret

