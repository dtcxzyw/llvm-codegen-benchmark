func0000000000000000:
	srli	a0, a0, 8
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	srli	a0, a0, 12
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	srliw	a0, a0, 24
	and	a0, a0, a1
	ret

