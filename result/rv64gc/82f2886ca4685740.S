func0000000000000002:
	li	a1, 7
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a4, a0, 24
	slli	a1, a1, 10
	or	a1, a1, a0
	slliw	a0, a0, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	ori	a1, a0, 1
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a0, a0, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a0, a0, a2
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	ori	a1, a0, 2
	srli	a2, a0, 8
	lui	a3, 16
	srliw	a0, a0, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a0, a0, a2
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 272
	lui	a2, 16
	srliw	a3, a0, 24
	slliw	a4, a0, 24
	or	a0, a0, a1
	addiw	a1, a2, -256
	srli	a2, a0, 8
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a1, a1, a3
	or	a0, a0, a4
	or	a0, a0, a1
	ret

