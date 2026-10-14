func0000000000000021:
	lui	a2, 122880
	and	a1, a1, a2
	lui	a2, 57344
	xor	a1, a1, a2
	addiw	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	lui	a2, 522240
	and	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	lui	a2, 522240
	and	a1, a1, a2
	sltiu	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

