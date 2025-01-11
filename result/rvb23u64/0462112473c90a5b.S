func0000000000000000:
	slli	a0, a0, 12
	srli	a0, a0, 12
	sll	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 62
	andi	a0, a0, 1
	sll	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	sll	a0, a0, a1
	ret

