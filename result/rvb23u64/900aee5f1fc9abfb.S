func0000000000000007:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	srliw	a2, a2, 16
	slli	a2, a2, 16
	czero.eqz	a0, a2, a0
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 240
	czero.eqz	a0, a2, a0
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

