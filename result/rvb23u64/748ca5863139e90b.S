func0000000000000007:
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	li	a3, 15
	sll	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	and	a0, a0, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func0000000000000002:
	bset	a2, zero, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	and	a0, a0, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

