func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -53
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a2, a2
	sltiu	a2, a2, 29
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	sltiu	a2, a2, 22
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	zext.b	a2, a2
	sltiu	a2, a2, 29
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000281:
	zext.b	a2, a2
	sltiu	a2, a2, 22
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret

