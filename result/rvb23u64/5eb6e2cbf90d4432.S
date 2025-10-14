func0000000000000004:
	sext.w	a2, a2
	bseti	a3, zero, 53
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 18
	bseti	a0, a0, 36
	ret

func0000000000000007:
	addiw	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	addiw	a2, a2, -7
	seqz	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	srliw	a2, a2, 31
	li	a3, -1
	slli	a3, a3, 40
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

