func000000000000004a:
	lui	a2, 4096
	lui	a3, 8192
	addw	a1, a1, a2
	addi	a3, a3, -1
	slt	a1, a3, a1
	andi	a0, a0, 127
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	andi	a0, a0, 7
	czero.eqz	a0, a0, a1
	ret

