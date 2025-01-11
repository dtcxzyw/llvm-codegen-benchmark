func000000000000000f:
	slliw	a1, a1, 8
	lui	a2, 16
	slliw	a3, a0, 24
	or	a0, a0, a1
	addiw	a1, a2, -256
	srli	a2, a0, 8
	srliw	a4, a0, 24
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000e:
	slliw	a1, a1, 8
	lui	a2, 16
	slliw	a3, a0, 24
	or	a0, a0, a1
	addiw	a1, a2, -256
	srli	a2, a0, 8
	srliw	a4, a0, 24
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a1, a1, 16
	lui	a2, 16
	slliw	a3, a0, 24
	or	a0, a0, a1
	addiw	a1, a2, -256
	srli	a2, a0, 8
	srliw	a4, a0, 24
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a1, a1, 16
	lui	a2, 16
	slliw	a3, a0, 24
	or	a0, a0, a1
	addiw	a1, a2, -256
	srli	a2, a0, 8
	srliw	a4, a0, 24
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	slliw	a1, a1, 8
	lui	a2, 16
	slliw	a3, a0, 24
	or	a0, a0, a1
	addiw	a1, a2, -256
	srli	a2, a0, 8
	srliw	a4, a0, 24
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000b:
	slliw	a1, a1, 24
	srli	a2, a0, 8
	lui	a3, 16
	or	a1, a1, a0
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	and	a1, a1, a3
	or	a2, a2, a4
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slliw	a1, a1, 8
	lui	a2, 16
	slliw	a3, a0, 24
	or	a0, a0, a1
	addiw	a1, a2, -256
	srli	a2, a0, 8
	srliw	a4, a0, 24
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a1, a1, 16
	lui	a2, 16
	slliw	a3, a0, 24
	or	a0, a0, a1
	addiw	a1, a2, -256
	srli	a2, a0, 8
	srliw	a4, a0, 24
	and	a0, a0, a1
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000008:
	slliw	a1, a1, 24
	srli	a2, a0, 8
	lui	a3, 16
	or	a1, a1, a0
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	and	a1, a1, a3
	or	a2, a2, a4
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

