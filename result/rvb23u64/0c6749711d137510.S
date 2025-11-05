func0000000000000005:
	li	a2, 107
	sub	a2, a2, a1
	srlw	a0, a0, a2
	sllw	a0, a0, a2
	ret

func000000000000000d:
	li	a2, 75
	sub	a2, a2, a1
	srlw	a0, a0, a2
	sllw	a0, a0, a2
	ret

func000000000000000f:
	li	a2, 7
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func000000000000000e:
	li	a2, -31
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 1
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	neg	a1, a1
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 3
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 24
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 11
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	neg	a1, a1
	li	a2, -256
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

