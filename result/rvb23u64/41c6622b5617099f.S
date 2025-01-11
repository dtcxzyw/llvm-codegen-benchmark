func0000000000000001:
	andi	a1, a1, 1
	andn	a2, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	andn	a2, a0, a2
	czero.nez	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

