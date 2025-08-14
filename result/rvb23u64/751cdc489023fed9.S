func0000000000000001:
	zext.b	a1, a1
	addi	a0, a0, -9
	czero.eqz	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000008:
	zext.b	a1, a1
	lui	a2, 262144
	sltiu	a1, a1, 64
	addi	a2, a2, 369
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	lui	a2, 16
	srli	a1, a1, 63
	addi	a2, a2, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -8
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.b	a1, a1
	slti	a1, a1, 97
	addi	a0, a0, 87
	czero.eqz	a0, a0, a1
	addi	a0, a0, -87
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 245
	addi	a0, a0, -10
	czero.eqz	a0, a0, a1
	addi	a0, a0, 10
	ret

