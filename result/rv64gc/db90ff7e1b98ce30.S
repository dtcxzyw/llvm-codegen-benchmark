func0000000000000000:
	srliw	a2, a2, 2
	lui	a3, 367720
	addi	a3, a3, -807
	mul	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	slli	a3, a2, 32
	lui	a4, 422303
	addi	a4, a4, 865
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 32
	sub	a2, a2, a3
	srliw	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

