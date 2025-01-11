func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000001:
	andi	a1, a1, 255
	lui	a2, 4080
	addiw	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 255
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	andi	a0, a0, 255
	ret

