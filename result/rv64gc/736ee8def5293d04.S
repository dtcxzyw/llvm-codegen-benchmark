func0000000000000007:
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a2
	addiw	a1, a1, -256
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a2
	addiw	a1, a1, -256
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

