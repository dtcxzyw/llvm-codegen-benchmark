func0000000000000004:
	flt.s	a0, fa1, fa0
	negw	a0, a0
	andi	a0, a0, 15
	ret

func0000000000000002:
	flt.s	a0, fa0, fa1
	negw	a0, a0
	andi	a0, a0, 15
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

