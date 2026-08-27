func0000000000000d8c:
	addi	a2, a2, -8
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000101:
	addi	a2, a2, -3
	sltiu	a2, a2, -2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000081:
	sext.w	a3, a2
	xor	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000c21:
	xori	a2, a2, 8
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000d81:
	addi	a2, a2, -8
	snez	a2, a2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func000000000000018c:
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000058c:
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000c2c:
	addi	a2, a2, -8
	seqz	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

