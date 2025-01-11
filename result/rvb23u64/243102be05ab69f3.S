func0000000000000014:
	addi	a0, a0, -1
	clzw	a0, a0
	not	a0, a0
	li	a1, 4
	sllw	a0, a1, a0
	ret

func0000000000000017:
	addi	a0, a0, -1
	clzw	a0, a0
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

func0000000000000006:
	addi	a0, a0, 1
	clzw	a0, a0
	xori	a0, a0, 31
	bset	a0, zero, a0
	ret

func0000000000000016:
	addi	a0, a0, -90
	clzw	a0, a0
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

func0000000000000015:
	addi	a0, a0, -66
	clzw	a0, a0
	not	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000004:
	addi	a0, a0, 1
	clzw	a0, a0
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

