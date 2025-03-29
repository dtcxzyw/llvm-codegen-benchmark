func000000000000003f:
	zext.b	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	zext.b	a2, a2
	slli	a2, a2, 32
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000003b:
	zext.b	a2, a2
	slli	a2, a2, 32
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	zext.b	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	slli	a2, a2, 56
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

