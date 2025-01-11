func000000000000000f:
	slli	a2, a2, 2
	sext.w	a1, a1
	sh2add.uw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 35
	sext.w	a1, a1
	srli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 6
	sext.w	a1, a1
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 6
	sext.w	a1, a1
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 48
	zext.w	a1, a1
	srli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

