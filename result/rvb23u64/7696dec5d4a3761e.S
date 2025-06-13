func0000000000000001:
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a0, a0, -27
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 1
	lui	a2, 1048570
	sltiu	a0, a0, 8
	addi	a2, a2, -768
	czero.nez	a1, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a1, a1, 1
	li	a2, 11
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 250
	addi	a1, a1, 12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 28
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 256
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000006:
	slli	a1, a1, 2
	slti	a0, a0, 0
	ori	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sgtz	a0, a0
	czero.nez	a0, a2, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	li	a2, 50
	czero.nez	a1, a2, a1
	lui	a2, 1
	sltiu	a0, a0, 19
	addi	a2, a2, 334
	add	a1, a1, a2
	li	a2, 17
	slli	a2, a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

