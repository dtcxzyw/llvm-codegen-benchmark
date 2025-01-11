func0000000000000005:
	li	a1, 44
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret

func0000000000000001:
	lui	a1, 42
	addi	a1, a1, 768
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
	ret

