func000000000000002f:
	li	a2, 8
	czero.nez	a2, a2, a0
	or	a0, a0, a2
	srli	a1, a1, 5
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002d:
	li	a2, 8
	czero.nez	a2, a2, a0
	or	a0, a0, a2
	srli	a1, a1, 2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000028:
	li	a2, 4
	czero.nez	a2, a2, a0
	or	a0, a0, a2
	srli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000029:
	li	a2, 8
	czero.nez	a2, a2, a0
	or	a0, a0, a2
	srli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

