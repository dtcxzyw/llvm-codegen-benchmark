func0000000000000002:
	sub	a0, a0, a1
	srli	a0, a0, 12
	li	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	srli	a0, a0, 3
	li	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000005:
	sub	a0, a0, a1
	srli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 12
	li	a1, 2
	sll	a0, a1, a0
	ret

