func0000000000000004:
	addiw	a1, a1, 1
	lui	a2, 262144
	sltiu	a1, a1, 16
	addi	a2, a2, -4
	and	a0, a0, a2
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004a:
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addi	a2, a2, -1
	slt	a1, a2, a1
	zext.b	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, 63
	lui	a2, 8
	andi	a0, a0, 511
	addi	a2, a2, -641
	slt	a1, a2, a1
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

