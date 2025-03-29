func000000000000000e:
	zext.b	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 254
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000002f:
	zext.b	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 240
	or	a0, a0, a1
	srli	a0, a0, 4
	ret

func000000000000002e:
	zext.b	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 254
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

