func0000000000000017:
	andi	a2, a2, 255
	slli	a1, a1, 57
	or	a0, a0, a2
	srli	a1, a1, 43
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 1
	andi	a1, a1, 255
	andi	a2, a2, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 59
	andi	a1, a1, 255
	srli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 255
	slli	a1, a1, 57
	or	a0, a0, a2
	srli	a1, a1, 43
	or	a0, a0, a1
	ret

