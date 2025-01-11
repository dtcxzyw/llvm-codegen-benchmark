func000000000000000b:
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 22
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000f:
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli	a1, a0, 48
	lui	a2, 56112
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 7
	li	a2, 243
	mul	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 13
	ret

