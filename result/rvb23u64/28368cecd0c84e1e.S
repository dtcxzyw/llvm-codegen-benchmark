func000000000000000d:
	negw	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	ret

func0000000000000008:
	negw	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	ret

func000000000000000b:
	negw	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 16
	subw	a2, a2, a1
	li	a1, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	negw	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	ret

