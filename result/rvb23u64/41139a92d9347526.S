func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

