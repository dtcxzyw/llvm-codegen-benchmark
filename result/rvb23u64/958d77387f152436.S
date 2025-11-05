func0000000000000003:
	bset	a0, zero, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	bset	a0, zero, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000007:
	bset	a0, zero, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	srlw	a1, a1, a0
	sllw	a0, a1, a0
	ret

