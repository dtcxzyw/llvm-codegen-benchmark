func0000000000000001:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

func0000000000000002:
	li	a2, 1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

