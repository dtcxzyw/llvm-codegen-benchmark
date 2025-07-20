func0000000000000007:
	li	a2, 3
	sub	a2, a2, a1
	xori	a0, a0, 1
	sllw	a0, a0, a2
	ret

func000000000000000f:
	li	a2, 3
	sub	a2, a2, a1
	xori	a0, a0, 1
	sllw	a0, a0, a2
	ret

func0000000000000000:
	neg	a1, a1
	not	a0, a0
	sllw	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 8
	sub	a2, a2, a1
	not	a0, a0
	sllw	a0, a0, a2
	ret

func0000000000000005:
	li	a2, 8
	sub	a2, a2, a1
	not	a0, a0
	sllw	a0, a0, a2
	ret

