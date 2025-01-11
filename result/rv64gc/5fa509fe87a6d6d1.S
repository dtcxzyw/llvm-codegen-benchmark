func0000000000000003:
	andi	a1, a1, 255
	lui	a2, 8
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 255
	srliw	a0, a0, 8
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	andi	a0, a0, 60
	or	a0, a0, a1
	ret

