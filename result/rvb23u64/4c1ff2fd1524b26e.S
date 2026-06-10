func0000000000000004:
	li	a3, -1
	add.uw	a1, a2, a1
	srli	a3, a3, 32
	sltu	a1, a1, a3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000074:
	lui	a3, 16
	add.uw	a1, a2, a1
	addi	a3, a3, -1
	sltu	a1, a1, a3
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

