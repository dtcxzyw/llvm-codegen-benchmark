func000000000000000d:
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 12
	ret

func0000000000000001:
	slli	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 5
	ret

func0000000000000015:
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

