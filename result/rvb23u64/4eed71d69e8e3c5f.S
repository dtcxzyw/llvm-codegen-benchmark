func000000000000000f:
	li	a2, 4
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	bset	a1, zero, a1
	add.uw	a0, a1, a0
	ret

func0000000000000008:
	bset	a1, zero, a1
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	bset	a1, zero, a1
	sext.w	a1, a1
	or	a0, a0, a1
	ret

