func0000000000000084:
	addiw	a1, a0, -48
	addiw	a0, a0, -87
	sltiu	a2, a1, 10
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a0, -48
	addiw	a0, a0, 169
	sltiu	a2, a1, 10
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000a4:
	addiw	a1, a0, -48
	addiw	a0, a0, -55
	sltiu	a2, a1, 7
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000b4:
	addiw	a1, a0, -4
	addiw	a0, a0, -9
	sltiu	a2, a1, 5
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000094:
	addiw	a1, a0, 4
	addiw	a0, a0, 1
	sltiu	a2, a1, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

