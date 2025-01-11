func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 9
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a2, 128
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

