func0000000000000003:
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000007:
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	srlw	a1, a1, a0
	sllw	a0, a1, a0
	ret

