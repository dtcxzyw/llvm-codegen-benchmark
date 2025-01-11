func000000000000000f:
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 8
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 62
	srli	a2, a2, 41
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a2, 63
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slliw	a2, a2, 15
	lui	a3, 918520
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

