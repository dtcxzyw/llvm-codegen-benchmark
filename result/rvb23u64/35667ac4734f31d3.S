func0000000000000004:
	lui	a1, 1046491
	addi	a1, a1, -1403
	addw	a0, a0, a1
	lui	a1, 4
	sltiu	a0, a0, 2
	addi	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret

func0000000000000024:
	addiw	a0, a0, -7
	sltiu	a0, a0, 2
	xori	a0, a0, 327
	binvi	a0, a0, 12
	ret

