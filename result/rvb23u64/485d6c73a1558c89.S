func000000000000000c:
	clzw	a0, a0
	negw	a0, a0
	li	a1, 8
	sllw	a0, a1, a0
	ret

func000000000000001e:
	clzw	a0, a0
	li	a1, 32
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000001f:
	clzw	a0, a0
	li	a1, 32
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000001d:
	clzw	a0, a0
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000000e:
	clzw	a0, a0
	li	a1, 33
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000002e:
	clzw	a0, a0
	li	a1, 33
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000004:
	clzw	a0, a0
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

func000000000000002f:
	clzw	a0, a0
	li	a1, 32
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

func0000000000000024:
	clzw	a0, a0
	not	a0, a0
	lui	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000002d:
	clzw	a0, a0
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000017:
	clzw	a0, a0
	li	a1, 23
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000000d:
	clzw	a0, a0
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000001c:
	clzw	a0, a0
	negw	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

func0000000000000015:
	clzw	a0, a0
	li	a1, 24
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

