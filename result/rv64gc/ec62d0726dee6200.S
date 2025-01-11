func000000000000000f:
	sll	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000007:
	sll	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000001:
	sll	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

