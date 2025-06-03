func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a0, a2
	lui	a1, 599186
	addi	a1, a1, 1171
	mul	a0, a0, a1
	srli	a0, a0, 32
	add	a0, a0, a2
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	slli	a1, a0, 3
	add	a0, a0, a2
	subw	a0, a0, a1
.LBB0_2:
	ret

