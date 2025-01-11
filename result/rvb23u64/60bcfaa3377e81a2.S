func0000000000000028:
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000038:
	sltiu	a1, a1, 25
	li	a2, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 256
	addiw	a2, a2, -1
	slt	a1, a2, a1
	bseti	a2, zero, 11
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -13
	slli	a2, a2, 47
	sltu	a1, a1, a2
	li	a2, 35
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	bseti	a2, zero, 38
	slt	a1, a1, a2
	li	a2, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sltiu	a1, a1, 80
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

