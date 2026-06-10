func0000000000000001:
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	srli	a2, a2, 63
	andi	a0, a0, 1
	addiw	a2, a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a2, a2, 4
	li	a3, -39
	czero.nez	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 457
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	andi	a0, a0, 1
	slli	a2, a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	andi	a0, a0, 1
	slli	a2, a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	srai	a2, a2, 63
	andi	a0, a0, 1
	ori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

