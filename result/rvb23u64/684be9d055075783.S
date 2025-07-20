func0000000000000006:
	sub	a1, a1, a0
	not	a1, a1
	bset	a0, zero, a1
	ret

func0000000000000002:
	sub	a1, a1, a0
	not	a1, a1
	bset	a0, zero, a1
	ret

func0000000000000001:
	not	a1, a1
	add	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret

