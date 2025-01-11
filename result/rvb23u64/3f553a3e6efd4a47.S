func0000000000000001:
	sext.w	a2, a2
	max	a2, a2, zero
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	max	a2, a2, zero
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000009:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a0, zero
	addw	a0, a0, a1
	ret

