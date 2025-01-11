func000000000000000d:
	subw	a0, a0, a1
	li	a1, -2
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000005:
	subw	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	subw	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000009:
	subw	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000002:
	subw	a0, a0, a1
	li	a1, -2
	rol	a0, a1, a0
	ret

func0000000000000006:
	subw	a0, a0, a1
	li	a1, -2
	rol	a0, a1, a0
	ret

