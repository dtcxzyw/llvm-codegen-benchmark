func0000000000000028:
	addiw	a1, a1, -9
	sltiu	a1, a1, -16
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -40
	lui	a2, 16
	addi	a2, a2, -1
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, 119
	sltiu	a1, a1, 239
	czero.nez	a0, a0, a1
	ret

