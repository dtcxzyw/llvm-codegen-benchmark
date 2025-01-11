func000000000000001e:
	slli	a1, a0, 5
	subw	a1, a1, a0
	lui	a0, 32897
	addi	a1, a1, 126
	slli	a1, a1, 48
	slli	a0, a0, 4
	mulhu	a0, a1, a0
	srli	a0, a0, 23
	ret

func0000000000000014:
	addi	a0, a0, 64
	li	a1, 191
	mul	a0, a0, a1
	lui	a1, 32897
	addi	a0, a0, 64
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

func000000000000001c:
	addi	a0, a0, 257
	slli	a1, a0, 7
	subw	a1, a1, a0
	lui	a0, 32897
	addi	a1, a1, 1
	slli	a1, a1, 48
	slli	a0, a0, 4
	mulhu	a0, a1, a0
	srli	a0, a0, 23
	ret

