func0000000000000007:
	slli	a1, a1, 56
	srli	a1, a1, 59
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 4
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 6
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

