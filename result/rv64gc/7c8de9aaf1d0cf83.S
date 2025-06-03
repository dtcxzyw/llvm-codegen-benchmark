func0000000000000001:
	slli	a2, a1, 32
	lui	a3, 16644
	addi	a3, a3, 261
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 5
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

