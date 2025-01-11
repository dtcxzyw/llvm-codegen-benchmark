func0000000000000005:
	slli	a2, a2, 4
	lui	a3, 128
	and	a2, a2, a3
	or	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000036:
	srli	a2, a2, 7
	slli	a2, a2, 8
	or	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 1
	andi	a2, a2, 768
	or	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 2
	andi	a2, a2, 28
	or	a1, a1, a2
	slliw	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 9
	andi	a2, a2, 1024
	or	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 1984
	slli	a2, a2, 13
	or	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

