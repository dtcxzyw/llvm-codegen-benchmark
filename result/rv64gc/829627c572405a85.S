func00000000000001e9:
	li	a2, 1
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	bgeu	a2, a1, .LBB0_2
	li	a1, 32
	sub	a1, a1, a0
	slli	a1, a1, 48
	srli	a2, a1, 48
.LBB0_2:
	mv	a0, a2
	ret

