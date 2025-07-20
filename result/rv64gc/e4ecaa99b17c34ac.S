func000000000000000d:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000005:
	li	a1, 7
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000007:
	li	a1, 7
	sub	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000006:
	neg	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000e:
	li	a1, 28
	sub	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	not	a0, a0
	ret

func000000000000000f:
	li	a1, 12
	sub	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000000:
	li	a1, 6
	sub	a1, a1, a0
	li	a0, 3
	sllw	a0, a0, a1
	not	a0, a0
	ret

