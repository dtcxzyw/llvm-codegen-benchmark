func0000000000000007:
	li	a1, 11
	sub	a1, a1, a0
	andi	a1, a1, 15
	add	a0, a0, a1
	ret

func0000000000000003:
	neg	a1, a0
	andi	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000005:
	neg	a1, a0
	andi	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 128
	sub	a1, a1, a0
	add.uw	a0, a1, a0
	ret

