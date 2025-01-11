func0000000000000004:
	add.uw	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000074:
	add.uw	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

