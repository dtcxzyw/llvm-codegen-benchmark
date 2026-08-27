func0000000000000084:
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000d81:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	xori	a1, a2, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a2, -331
	sltiu	a2, a2, 3
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func000000000000048c:
	sext.w	a2, a2
	sltu	a0, a0, a1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	xori	a1, a2, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000584:
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000d8c:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	xori	a1, a2, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000058c:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

