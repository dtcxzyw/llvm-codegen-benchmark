func0000000000000001:
	li	a1, 1
	slli	a1, a1, 32
	sll	a0, a1, a0
	srai	a0, a0, 29
	ret

func0000000000000004:
	li	a1, 1
	sll	a0, a1, a0
	srai	a0, a0, 1
	ret

func0000000000000005:
	li	a1, 1
	slli	a1, a1, 32
	sll	a0, a1, a0
	srai	a0, a0, 32
	ret

func0000000000000002:
	li	a1, -1
	sll	a0, a1, a0
	srai	a0, a0, 1
	ret

