func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a2, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 35
	slli	a2, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a2
	subw	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 12
	ret

