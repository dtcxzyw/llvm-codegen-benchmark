func0000000000000000:
	sub	a1, a1, a2
	sraiw	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret

