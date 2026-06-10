func0000000000000000:
	lui	a3, 40975
	addi	a3, a3, 63
	or	a1, a1, a2
	slli	a3, a3, 14
	and	a0, a0, a1
	addi	a1, a3, -1213
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	and	a0, a0, a1
	zext.b	a0, a0
	ret

