func0000000000000004:
	flt.s	a0, fa1, fa0
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	flt.s	a0, fa0, fa1
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	fle.s	a0, fa1, fa0
	slli	a0, a0, 1
	ret

func0000000000000003:
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

