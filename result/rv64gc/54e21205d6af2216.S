func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 48
	slliw	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000000b:
	sub	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	sub	a1, a1, a2
	slliw	a1, a1, 2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	lui	a2, 1048560
	slliw	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

