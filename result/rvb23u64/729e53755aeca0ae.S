func000000000000000d:
	srli	a1, a1, 8
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 15
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

