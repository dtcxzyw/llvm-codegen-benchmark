func0000000000000005:
	slli	a0, a0, 48
	srli	a0, a0, 60
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000006:
	srli	a0, a0, 1
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	ret

