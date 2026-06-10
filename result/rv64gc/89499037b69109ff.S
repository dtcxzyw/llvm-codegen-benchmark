func0000000000000003:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 213722
	addi	a1, a1, 2035
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 157
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

