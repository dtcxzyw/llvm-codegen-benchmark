func0000000000000003:
	lui	a2, 16
	addiw	a2, a2, -1664
	and	a1, a1, a2
	srliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 24
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 16
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	ret

