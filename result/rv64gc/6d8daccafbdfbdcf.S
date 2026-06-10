func0000000000000003:
	slliw	a1, a1, 16
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slliw	a1, a1, 16
	andi	a2, a2, -256
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
	slliw	a1, a1, 6
	andi	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

