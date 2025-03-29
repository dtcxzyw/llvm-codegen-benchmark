func0000000000000002:
	zext.b	a1, a1
	lui	a2, 16
	srli	a3, a0, 8
	or	a1, a1, a0
	srliw	a0, a0, 24
	addiw	a2, a2, -256
	and	a3, a3, a2
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	lui	a2, 16
	srli	a3, a0, 8
	or	a1, a1, a0
	srliw	a0, a0, 24
	addiw	a2, a2, -256
	and	a3, a3, a2
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	lui	a2, 16
	srli	a3, a0, 8
	or	a1, a1, a0
	srliw	a0, a0, 24
	addiw	a2, a2, -256
	and	a3, a3, a2
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

