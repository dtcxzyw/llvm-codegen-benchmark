func0000000000000081:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000506:
	slti	a3, a2, 5
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000401:
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000306:
	srli	a3, a2, 63
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000301:
	srli	a3, a2, 63
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	li	a3, -1
	or	a1, a1, a2
	sub	a0, a0, a1
	srli	a3, a3, 1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

