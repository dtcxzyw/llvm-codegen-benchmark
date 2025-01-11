func00000000000001e9:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	li	a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a1, 32
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

