func0000000000000005:
	lui	a2, 43691
	slli	a3, a1, 48
	slli	a2, a2, 4
	mulhu	a2, a3, a2
	lui	a3, 16
	srli	a2, a2, 17
	subw	a1, a1, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	subw	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a1, 48
	lui	a3, 5
	srli	a2, a2, 50
	addi	a3, a3, -1755
	mul	a2, a2, a3
	srli	a2, a2, 17
	slli	a3, a2, 5
	slli	a2, a2, 2
	subw	a2, a2, a3
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	subw	a0, a0, a1
	ret

