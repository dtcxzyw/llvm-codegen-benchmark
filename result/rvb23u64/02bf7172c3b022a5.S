func0000000000000003:
	lui	a3, 1044480
	addi	a3, a3, 255
	or	a1, a1, a2
	addiw	a2, a3, 256
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 16
	andi	a0, a0, -33
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 7
	andi	a0, a0, -9
	or	a0, a0, a1
	ret

