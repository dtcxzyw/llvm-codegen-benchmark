func0000000000000001:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	andn	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

