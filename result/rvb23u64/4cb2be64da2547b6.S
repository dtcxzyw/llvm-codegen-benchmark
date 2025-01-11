func000000000000000d:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret

func0000000000000001:
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	andi	a0, a0, -32
	ret

func0000000000000005:
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret

