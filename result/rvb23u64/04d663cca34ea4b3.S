func0000000000000002:
	srli	a2, a2, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	srli	a2, a2, 3
	and	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000003:
	srli	a2, a2, 11
	and	a0, a0, a1
	add.uw	a0, a2, a0
	ret

