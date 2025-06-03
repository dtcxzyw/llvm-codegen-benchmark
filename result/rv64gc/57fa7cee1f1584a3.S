func0000000000000001:
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	subw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	subw	a0, a1, a0
	ret

func0000000000000003:
	srliw	a1, a1, 2
	lui	a2, 262160
	addi	a2, a2, 5
	mul	a1, a1, a2
	srli	a1, a1, 44
	subw	a0, a1, a0
	ret

