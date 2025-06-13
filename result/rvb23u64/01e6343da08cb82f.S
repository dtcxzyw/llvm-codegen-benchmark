func0000000000000001:
	andi	a1, a1, 31
	addi	a1, a1, -20
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 32
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	bclri	a1, a1, 63
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 4
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

