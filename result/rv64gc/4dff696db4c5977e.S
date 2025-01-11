func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 240
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 256
	addiw	a2, a2, -2048
	and	a1, a1, a2
	lui	a2, 917504
	addiw	a2, a2, -129
	and	a0, a0, a2
	or	a0, a0, a1
	ret

