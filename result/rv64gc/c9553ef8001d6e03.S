func0000000000000000:
	srli	a1, a0, 2
	slli	a0, a0, 30
	lui	a2, 668467
	srli	a0, a0, 32
	addi	a2, a2, -1863
	slli	a2, a2, 31
	srli	a2, a2, 14
	mulhu	a0, a0, a2
	lui	a2, 5
	addi	a2, a2, -469
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret

func0000000000000002:
	srli	a1, a0, 32
	srli	a0, a0, 37
	lui	a2, 42950
	addi	a2, a2, -1339
	mul	a0, a0, a2
	lui	a2, 24
	srli	a0, a0, 39
	addi	a2, a2, 1696
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret

