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
	slli	a2, a2, 32
	lui	a3, 359
	srli	a2, a2, 32
	addi	a3, a3, 415
	slli	a3, a3, 12
	addi	a3, a3, 865
	slli	a3, a3, 23
	mulhu	a2, a2, a3
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

