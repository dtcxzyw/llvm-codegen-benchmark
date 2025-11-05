func0000000000000002:
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 32
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

