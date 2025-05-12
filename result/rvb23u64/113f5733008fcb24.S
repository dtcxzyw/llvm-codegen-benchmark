func0000000000000000:
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a2, 3
	sh3add.uw	a1, a2, a1
	and	a0, a0, a1
	ret

