func0000000000000610:
	sext.w	a1, a1
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000210:
	sext.w	a1, a1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000215:
	sext.w	a1, a1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000061f:
	sext.w	a1, a1
	addi	a2, a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

