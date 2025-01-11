func0000000000000010:
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 2
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000011:
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 2
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

