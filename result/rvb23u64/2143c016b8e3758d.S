func000000000000000a:
	srli	a2, a2, 5
	lui	a3, 2096
	slliw	a1, a1, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 42
	slliw	a1, a1, 10
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	srli	a2, a2, 1
	slliw	a1, a1, 11
	andi	a2, a2, 2046
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	srli	a2, a2, 8
	lui	a3, 16
	slliw	a1, a1, 27
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	srli	a2, a2, 4
	lui	a3, 16
	slliw	a1, a1, 31
	addiw	a3, a3, -64
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srliw	a2, a2, 31
	slliw	a1, a1, 21
	slli	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	srliw	a2, a2, 31
	slliw	a1, a1, 10
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	slliw	a2, a2, 24
	or	a0, a0, a2
	bexti	a1, a1, 15
	or	a0, a0, a1
	ret

func000000000000001b:
	slliw	a2, a2, 3
	slli	a1, a1, 59
	or	a0, a0, a2
	srli	a1, a1, 62
	or	a0, a0, a1
	ret

