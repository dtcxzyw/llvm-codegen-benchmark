func000000000000001b:
	slli	a2, a2, 48
	lui	a3, 16382
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 26
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 48
	lui	a3, 1048512
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 48
	lui	a3, 48
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 18
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 48
	lui	a3, 112
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 48
	andi	a1, a1, 1
	slliw	a0, a0, 12
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

