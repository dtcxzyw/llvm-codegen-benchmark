func0000000000000024:
	addiw	a1, a1, 48
	addiw	a0, a0, -48
	sltiu	a1, a1, 64
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000004:
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048305
	addiw	a0, a0, -1
	addi	a2, a2, -2048
	sltu	a1, a1, a2
	lui	a2, 272
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	addiw	a1, a1, 63
	sltiu	a1, a1, 64
	czero.nez	a0, a0, a1
	addiw	a0, a0, 16
	ret

