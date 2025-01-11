func00000000000002f8:
	lui	a2, 65551
	lui	a3, 16
	slli	a2, a2, 3
	addi	a3, a3, -15
	addi	a2, a2, 113
	mul	a2, a2, a1
	srli	a2, a2, 47
	mul	a2, a2, a3
	lui	a3, 32
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	addiw	a3, a3, -31
	sltu	a0, a3, a0
	ret

