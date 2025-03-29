func0000000000000007:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func000000000000000f:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

