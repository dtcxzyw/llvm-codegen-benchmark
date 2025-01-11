func0000000000000014:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000016:
	sext.w	a2, a2
	slli	a1, a1, 16
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	slli	a1, a1, 36
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	slli	a1, a1, 8
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

