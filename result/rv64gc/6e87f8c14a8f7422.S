func0000000000000001:
	lui	a3, 1
	slli	a2, a2, 60
	addiw	a3, a3, 511
	srli	a2, a2, 51
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 31776
	slliw	a1, a1, 27
	addiw	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 2
	slli	a1, a1, 57
	addiw	a3, a3, -65
	srli	a1, a1, 51
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 40
	slliw	a1, a1, 25
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 519951
	slli	a1, a1, 16
	and	a2, a2, a3
	lui	a3, 520176
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

