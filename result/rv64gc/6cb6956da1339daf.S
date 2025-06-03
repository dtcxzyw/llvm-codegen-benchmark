func0000000000000294:
	sraiw	a3, a0, 31
	xor	a4, a0, a3
	subw	a4, a4, a3
	lui	a3, 24
	addi	a3, a3, -1103
	bgeu	a4, a3, .LBB0_2
	slli	a2, a2, 48
	srli	a0, a2, 48
	addw	a0, a0, a1
.LBB0_2:
	ret

