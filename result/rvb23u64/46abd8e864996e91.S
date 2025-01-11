func00000000000000a1:
	andi	a0, a0, 255
	addiw	a2, a2, -33
	addiw	a1, a1, -1
	addi	a0, a0, -33
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001e8:
	andi	a0, a0, 255
	lui	a3, 16
	addi	a3, a3, -55
	sltiu	a0, a0, 58
	add	a2, a2, a3
	addw	a1, a1, a3
	addiw	a2, a2, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001b4:
	andi	a0, a0, 255
	addiw	a2, a2, 9
	addiw	a1, a1, -48
	sltiu	a0, a0, 65
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001e1:
	andi	a0, a0, 255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret

func00000000000000e1:
	andi	a0, a0, 255
	addiw	a2, a2, -48
	addiw	a1, a1, 9
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000a8:
	andi	a0, a0, 255
	addiw	a2, a2, -48
	addiw	a1, a1, -87
	sltiu	a0, a0, 65
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

