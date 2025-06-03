func0000000000000024:
	addiw	a1, a1, -1
	lui	a2, 16
	sltiu	a1, a1, 6
	addi	a3, a2, 256
	addw	a0, a0, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000e4:
	addi	a1, a1, -2048
	lui	a2, 1048575
	addiw	a1, a1, -2048
	addi	a2, a2, 993
	sltu	a1, a1, a2
	addiw	a0, a0, 8
	czero.eqz	a0, a0, a1
	ret

