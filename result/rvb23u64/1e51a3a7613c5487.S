func0000000000000000:
	andi	a2, a2, -29
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	srli	a2, a2, 40
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, -256
	or	a0, a0, a1
	or	a0, a0, a2
	ret

