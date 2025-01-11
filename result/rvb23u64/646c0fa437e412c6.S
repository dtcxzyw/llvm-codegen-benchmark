func0000000000000001:
	srliw	a1, a1, 31
	lui	a2, 526336
	czero.nez	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	srliw	a1, a1, 31
	lui	a2, 526336
	czero.nez	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret

