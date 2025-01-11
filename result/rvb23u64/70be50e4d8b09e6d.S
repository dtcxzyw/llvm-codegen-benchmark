func0000000000000001:
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a2, a0, a1
	addiw	a1, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000a1:
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a2, a0, a1
	addiw	a1, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

