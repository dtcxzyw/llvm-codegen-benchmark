func0000000000000141:
	bext	a1, a1, a2
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000161:
	bext	a1, a1, a2
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000001e1:
	bext	a1, a1, a2
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000121:
	li	a3, -1
	bext	a1, a1, a2
	sllw	a0, a3, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000001a1:
	li	a3, -1
	bext	a1, a1, a2
	sllw	a0, a3, a0
	czero.eqz	a0, a0, a1
	ret

