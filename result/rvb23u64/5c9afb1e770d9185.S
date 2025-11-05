func000000000000000e:
	sub	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

