func000000000000001c:
	slliw	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 59
	srli	a1, a1, 53
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 56
	srli	a1, a1, 55
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	slliw	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 59
	srli	a1, a1, 54
	andi	a0, a0, 31
	or	a0, a0, a1
	ret

