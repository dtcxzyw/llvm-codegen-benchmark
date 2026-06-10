func000000000000000c:
	li	a1, 8
	clzw	a0, a0
	neg	a0, a0
	sllw	a0, a1, a0
	ret

func000000000000001e:
	li	a1, 32
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000001f:
	li	a1, 32
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000001d:
	li	a1, -1
	clzw	a0, a0
	neg	a0, a0
	sllw	a0, a1, a0
	ret

func000000000000000e:
	li	a1, 33
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000002e:
	li	a1, 33
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000004:
	li	a1, 2
	clzw	a0, a0
	not	a0, a0
	sllw	a0, a1, a0
	ret

func000000000000002f:
	li	a1, 32
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000024:
	lui	a1, 1
	clzw	a0, a0
	not	a0, a0
	sllw	a0, a1, a0
	ret

func000000000000002d:
	li	a1, -1
	clzw	a0, a0
	neg	a0, a0
	sllw	a0, a1, a0
	ret

func0000000000000017:
	li	a1, 23
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000000d:
	li	a1, -1
	clzw	a0, a0
	neg	a0, a0
	sllw	a0, a1, a0
	ret

func000000000000001c:
	li	a1, 2
	clzw	a0, a0
	neg	a0, a0
	sllw	a0, a1, a0
	ret

func0000000000000015:
	li	a1, 24
	clzw	a0, a0
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

