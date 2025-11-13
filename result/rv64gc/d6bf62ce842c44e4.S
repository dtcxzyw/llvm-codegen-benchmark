func000000000000000c:
	slli	a2, a1, 3
	sub	a2, a2, a1
	sll	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a1, 3
	sub	a2, a2, a1
	sll	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	andi	a1, a1, 6
	sll	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	andi	a1, a1, 6
	sll	a0, a0, a1
	ret

