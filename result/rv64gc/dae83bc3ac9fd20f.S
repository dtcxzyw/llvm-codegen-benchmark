func00000000000000f1:
	li	a3, 16
	slli	a1, a1, 48
	sub	a3, a3, a2
	srli	a1, a1, 48
	srlw	a1, a1, a3
	subw	a0, a1, a0
	ret

func00000000000000d1:
	li	a3, 16
	slli	a1, a1, 48
	sub	a3, a3, a2
	srli	a1, a1, 48
	srlw	a1, a1, a3
	subw	a0, a1, a0
	ret

