func000000000000001e:
	lui	a1, 32897
	slli	a2, a0, 5
	sub	a2, a2, a0
	addi	a0, a2, 126
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

func0000000000000014:
	li	a1, 191
	addi	a0, a0, 64
	mul	a0, a0, a1
	addi	a0, a0, 64
	lui	a1, 32897
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

func000000000000001c:
	lui	a1, 32897
	addi	a0, a0, 257
	slli	a2, a0, 7
	sub	a2, a2, a0
	addi	a2, a2, 1
	slli	a2, a2, 48
	slli	a1, a1, 4
	mulhu	a0, a2, a1
	srli	a0, a0, 23
	ret

