func000000000000007d:
	li	a1, 64
	sub	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

func0000000000000038:
	neg	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000008:
	li	a1, -54
	sub	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

func0000000000000018:
	li	a1, -53
	sub	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

func0000000000000078:
	li	a1, -1075
	sub	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret

