func0000000000000006:
	clzw	a0, a0
	xori	a0, a0, 31
	bset	a0, zero, a0
	ret

func000000000000000e:
	clzw	a0, a0
	xori	a0, a0, 31
	bset	a0, zero, a0
	ret

func0000000000000007:
	clzw	a0, a0
	xori	a0, a0, 31
	bset	a0, zero, a0
	ret

func000000000000000c:
	li	a1, 2
	clzw	a0, a0
	not	a0, a0
	sllw	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 4
	clzw	a0, a0
	not	a0, a0
	sllw	a0, a1, a0
	ret

func000000000000000f:
	lui	a1, 1
	clzw	a0, a0
	not	a0, a0
	sllw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	clzw	a0, a0
	not	a0, a0
	sllw	a0, a1, a0
	ret

