func0000000000000002:
	andi	a0, a0, 1
	srli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	srli	a1, a1, 48
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	srli	a1, a1, 2
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	srli	a1, a1, 5
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a0, a1, 5
	ret

