func000000000000000c:
	sub	a1, a1, a2
	bset	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	li	a2, 254
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	bset	a0, a0, a1
	ret

