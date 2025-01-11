func0000000000000001:
	lui	a2, 1048514
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 60
	and	a0, a0, a1
	ret

