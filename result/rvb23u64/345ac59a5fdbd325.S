func000000000000000a:
	bset	a1, zero, a1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret

func000000000000000c:
	bset	a1, zero, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	bset	a1, zero, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	srli	a0, a0, 1
	srl	a0, a0, a1
	sll	a0, a0, a1
	ret

