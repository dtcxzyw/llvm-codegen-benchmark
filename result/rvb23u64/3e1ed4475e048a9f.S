func0000000000000009:
	srli	a1, a1, 32
	li	a2, -1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 8
	li	a2, -1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

