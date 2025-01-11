func0000000000000000:
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 3
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 24
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

