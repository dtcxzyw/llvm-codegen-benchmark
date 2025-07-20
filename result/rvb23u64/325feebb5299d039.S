func0000000000000018:
	li	a2, 32
	sub	a2, a2, a1
	bset	a1, zero, a2
	addw	a0, a0, a1
	ret

func000000000000001c:
	li	a2, 32
	sub	a2, a2, a1
	bset	a1, zero, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	not	a1, a1
	li	a2, 2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 21
	sub	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	li	a2, 21
	sub	a2, a2, a1
	bset	a1, zero, a2
	addw	a0, a0, a1
	ret

