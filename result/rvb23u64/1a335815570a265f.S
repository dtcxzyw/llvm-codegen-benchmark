func000000000000000a:
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

func000000000000002a:
	addw	a0, a0, a1
	sgtz	a1, a0
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000074:
	addw	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1809
	sltu	a1, a0, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

