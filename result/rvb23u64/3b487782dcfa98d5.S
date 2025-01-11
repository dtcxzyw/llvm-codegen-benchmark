func0000000000000021:
	addi	a1, a0, -1
	snez	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	srli	a1, a0, 32
	li	a2, 8
	srli	a0, a0, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000ca:
	lui	a1, 524288
	li	a2, 12
	slt	a3, a0, a1
	czero.eqz	a2, a2, a3
	li	a3, 11
	addiw	a1, a1, -1
	slt	a0, a1, a0
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

