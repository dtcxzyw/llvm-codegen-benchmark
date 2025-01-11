func000000000000001f:
	slliw	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 16
	or	a2, a2, a0
	addiw	a1, a1, -256
	slliw	a0, a0, 24
	srli	a3, a2, 8
	srliw	a4, a2, 24
	and	a2, a2, a1
	and	a1, a1, a3
	slli	a2, a2, 8
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slliw	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 16
	or	a2, a2, a0
	addiw	a1, a1, -256
	slliw	a0, a0, 24
	srli	a3, a2, 8
	srliw	a4, a2, 24
	and	a2, a2, a1
	and	a1, a1, a3
	slli	a2, a2, 8
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	slliw	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 16
	or	a2, a2, a0
	addiw	a1, a1, -256
	slliw	a0, a0, 24
	srli	a3, a2, 8
	srliw	a4, a2, 24
	and	a2, a2, a1
	and	a1, a1, a3
	slli	a2, a2, 8
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000016:
	slliw	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 16
	or	a2, a2, a0
	addiw	a1, a1, -256
	slliw	a0, a0, 24
	srli	a3, a2, 8
	srliw	a4, a2, 24
	and	a2, a2, a1
	and	a1, a1, a3
	slli	a2, a2, 8
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000017:
	slliw	a2, a2, 24
	or	a0, a0, a1
	lui	a1, 16
	or	a2, a2, a0
	srli	a3, a0, 8
	addiw	a1, a1, -256
	slliw	a0, a0, 24
	and	a3, a3, a1
	srliw	a4, a2, 24
	and	a1, a1, a2
	or	a3, a3, a4
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a3
	ret

