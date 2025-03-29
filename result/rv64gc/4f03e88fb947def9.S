func0000000000000009:
	zext.b	a2, a2
	lui	a3, 16
	or	a1, a1, a2
	addiw	a2, a3, -256
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a3, a0, 24
	and	a1, a1, a2
	and	a2, a2, a0
	slliw	a0, a0, 24
	slli	a2, a2, 8
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	lui	a3, 16
	or	a1, a1, a2
	addiw	a2, a3, -256
	add	a0, a0, a1
	srli	a1, a0, 8
	srliw	a3, a0, 24
	and	a1, a1, a2
	and	a2, a2, a0
	slliw	a0, a0, 24
	slli	a2, a2, 8
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

