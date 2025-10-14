func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 20
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltiu	a0, a0, 800
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 4
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 100
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000c:
	andi	a1, a1, 1
	addiw	a0, a0, -192
	li	a2, 2
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 8
	czero.eqz	a1, a2, a1
	lui	a2, 3
	bseti	a2, a2, 43
	or	a1, a1, a2
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

