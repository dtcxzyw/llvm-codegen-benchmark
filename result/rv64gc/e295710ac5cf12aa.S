func0000000000000003:
	neg	a0, a0
	fcvt.d.lu	fa0, a0
	ret

func0000000000000000:
	li	a1, 100
	sub	a1, a1, a0
	fcvt.d.lu	fa0, a1
	ret

func0000000000000002:
	li	a1, 100
	sub	a1, a1, a0
	fcvt.d.lu	fa0, a1
	ret

func0000000000000007:
	li	a1, 4
	subw	a1, a1, a0
	fcvt.d.wu	fa0, a1
	ret

