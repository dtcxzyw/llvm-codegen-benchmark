func0000000000000001:
	slli	a1, a1, 32
	lui	a2, 266305
	srli	a1, a1, 32
	slli	a2, a2, 2
	addi	a2, a2, 261
	slli	a2, a2, 26
	mulhu	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 2
	lui	a2, 367720
	addi	a2, a2, -807
	mul	a1, a1, a2
	srli	a1, a1, 39
	subw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 32
	lui	a2, 142180
	addi	a2, a2, -833
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	subw	a0, a0, a1
	ret

