func0000000000000003:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000000:
	andi	a0, a0, 1
	rev8	a2, a1
	srli	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret

