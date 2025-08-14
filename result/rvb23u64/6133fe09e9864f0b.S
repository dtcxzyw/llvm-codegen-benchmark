func0000000000000884:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srliw	a1, a0, 24
	seqz	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	srliw	a0, a0, 28
	seqz	a0, a0
	ret

func0000000000000886:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srliw	a1, a0, 30
	seqz	a1, a1
	slli	a1, a1, 1
	sllw	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000088a:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srliw	a1, a0, 30
	seqz	a1, a1
	slli	a1, a1, 1
	sllw	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

