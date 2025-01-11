func0000000000000007:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	li	a3, -1
	czero.nez	a2, a2, a1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

