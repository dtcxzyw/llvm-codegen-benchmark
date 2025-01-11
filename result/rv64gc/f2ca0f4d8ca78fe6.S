func0000000000000001:
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000000:
	lui	a3, 4
	and	a2, a2, a3
	lui	a3, 1048511
	or	a1, a1, a2
	xor	a0, a0, a1
	addiw	a1, a3, 1023
	and	a0, a0, a1
	ret

