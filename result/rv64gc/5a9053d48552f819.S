func000000000000003b:
	lui	a2, 2
	slli	a0, a0, 32
	subw	a2, a2, a1
	srli	a0, a0, 32
	mul	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 1024
	sub	a2, a2, a1
	slli	a2, a2, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a2
	ret

