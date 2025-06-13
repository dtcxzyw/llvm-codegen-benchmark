func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 3
	li	a2, -15
	czero.nez	a1, a1, a0
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 5
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

