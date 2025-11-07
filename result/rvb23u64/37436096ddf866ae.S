func0000000000000081:
	addi	a2, a2, -64
	sltiu	a1, a1, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000cc1:
	srli	a1, a1, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000c81:
	sltiu	a1, a1, 5
	czero.nez	a0, a1, a0
	ret

