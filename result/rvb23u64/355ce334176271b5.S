func000000000000082a:
	lui	a3, 4096
	sext.w	a0, a0
	addw	a1, a1, a3
	lui	a3, 8192
	andi	a2, a2, 127
	addi	a3, a3, -1
	slt	a1, a3, a1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

