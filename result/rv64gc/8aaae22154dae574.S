func000000000000000b:
	lui	a3, 8
	and	a2, a2, a3
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000017:
	andi	a2, a2, 1022
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 1023
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 1
	slli	a2, a2, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret

