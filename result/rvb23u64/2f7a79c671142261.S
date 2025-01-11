func0000000000000007:
	andi	a2, a2, 255
	or	a0, a0, a2
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 255
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 255
	or	a1, a1, a2
	andi	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

