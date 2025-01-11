func0000000000000006:
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 8192
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 64
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -2
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

