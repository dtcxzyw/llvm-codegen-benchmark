func0000000000000003:
	andi	a2, a2, 255
	bseti	a3, zero, 11
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 255
	li	a3, 1024
	addi	a2, a2, -62
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 56
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.b	a2, a2
	li	a3, 68
	slti	a2, a2, 0
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

