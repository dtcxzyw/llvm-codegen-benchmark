func0000000000000001:
	srli	a1, a1, 12
	li	a2, -1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 3
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	bset	a1, zero, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	bset	a1, zero, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

