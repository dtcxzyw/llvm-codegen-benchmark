func0000000000000042:
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000058:
	lui	a2, 522240
	snez	a1, a1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000302:
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

