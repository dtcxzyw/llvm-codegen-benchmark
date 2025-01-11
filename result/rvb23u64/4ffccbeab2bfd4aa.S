func0000000000000003:
	andi	a0, a0, 1
	srliw	a2, a1, 4
	slli	a2, a2, 4
	addi	a2, a2, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a1, -8
	addi	a2, a2, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a1, -8
	bclri	a2, a2, 63
	addi	a2, a2, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a1, -512
	addi	a2, a2, 512
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

