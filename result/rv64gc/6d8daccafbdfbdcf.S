func0000000000000003:
	zext.b	a2, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, -256
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slliw	a2, a2, 22
	slli	a1, a1, 52
	or	a0, a0, a2
	srli	a1, a1, 52
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 15
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

