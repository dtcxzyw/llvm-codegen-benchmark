func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 32
	lui	a0, 293
	lui	a2, 10486
	srli	a1, a1, 32
	addi	a0, a0, -1755
	addi	a2, a2, -983
	slli	a0, a0, 12
	addi	a0, a0, -1755
	slli	a0, a0, 29
	mulhu	a0, a1, a0
	mul	a1, a0, a2
	srli	a1, a1, 32
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	ret

