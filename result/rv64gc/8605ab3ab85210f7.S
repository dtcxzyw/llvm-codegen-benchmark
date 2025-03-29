func000000000000000f:
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a1, a1, a2
	lui	a2, 33280
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 63
	zext.b	a1, a1
	srli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slliw	a2, a2, 15
	lui	a3, 918520
	and	a2, a2, a3
	lui	a3, 130056
	addiw	a3, a3, -256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

