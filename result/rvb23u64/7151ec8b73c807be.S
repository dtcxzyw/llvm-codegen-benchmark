func000000000000000e:
	add	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000001f:
	add	a1, a1, a2
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000001d:
	add	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000001e:
	add	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

