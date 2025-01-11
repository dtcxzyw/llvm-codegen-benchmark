func0000000000000000:
	xor	a1, a1, a2
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a4, a1, 31
	slliw	a1, a1, 1
	or	a1, a1, a4
	srliw	a4, a0, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a0
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000002:
	xor	a1, a1, a2
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a4, a1, 31
	slliw	a1, a1, 1
	or	a1, a1, a4
	srliw	a4, a0, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a0
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

