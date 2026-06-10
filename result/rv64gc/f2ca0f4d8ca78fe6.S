func0000000000000001:
	or	a1, a1, a2
	xor	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	lui	a3, 4
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1048511
	xor	a0, a0, a1
	addi	a1, a2, 1023
	and	a0, a0, a1
	ret

