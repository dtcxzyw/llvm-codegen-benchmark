func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a1
	lui	a2, 174763
	addi	a2, a2, -1365
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a2
	slli	a2, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a2
	subw	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 12
	ret

