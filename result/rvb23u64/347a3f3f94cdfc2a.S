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
	clzw	a0, a0
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

func0000000000000004:
	clzw	a0, a0
	not	a0, a0
	li	a1, 4
	sllw	a0, a1, a0
	ret

func000000000000000f:
	clzw	a0, a0
	not	a0, a0
	lui	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000005:
	clzw	a0, a0
	not	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

