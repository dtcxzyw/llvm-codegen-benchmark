func0000000000000001:
	zext.b	a1, a1
	bseti	a2, zero, 35
	addi	a1, a1, -109
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 65
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a1, a1
	srli	a1, a1, 63
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -61
	czero.nez	a0, a0, a1
	ret

