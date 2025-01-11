func000000000000000f:
	andi	a0, a0, 1
	srli	a2, a2, 5
	li	a3, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	srli	a2, a2, 2
	li	a3, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	srli	a2, a2, 1
	li	a3, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000009:
	andi	a0, a0, 1
	srli	a2, a2, 1
	li	a3, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret

