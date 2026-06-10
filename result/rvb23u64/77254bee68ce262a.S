func000000000000000e:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	ret

