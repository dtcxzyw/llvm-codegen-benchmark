func0000000000000017:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	slli	a1, a1, 35
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000003b:
	sext.w	a2, a2
	slli	a1, a1, 41
	or	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000012:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	ret

