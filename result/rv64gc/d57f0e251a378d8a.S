func0000000000000001:
	add	a1, a1, a2
	lui	a2, 4080
	lui	a3, 16
	add	a0, a0, a1
	addiw	a1, a3, -256
	srliw	a3, a0, 24
	and	a4, a0, a2
	srli	a5, a0, 24
	and	a2, a2, a5
	slli	a5, a0, 56
	slli	a3, a3, 32
	slli	a4, a4, 24
	or	a3, a3, a4
	srli	a4, a0, 40
	and	a4, a4, a1
	and	a1, a1, a0
	slli	a1, a1, 40
	or	a1, a1, a5
	srli	a5, a0, 56
	srli	a0, a0, 8
	srliw	a0, a0, 24
	or	a4, a4, a5
	slli	a0, a0, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret

