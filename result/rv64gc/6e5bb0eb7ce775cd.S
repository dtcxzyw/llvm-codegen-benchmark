func0000000000000069:
	mv	a2, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a1, a1, a0
	li	a0, 1
	bgeu	a0, a1, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB0_2:
	ret

