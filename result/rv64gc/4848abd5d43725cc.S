func0000000000000000:
	or	a1, a1, a2
	lui	a2, 40975
	and	a0, a0, a1
	addiw	a1, a2, 63
	slli	a1, a1, 14
	addi	a1, a1, -1213
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	and	a0, a0, a1
	zext.b	a0, a0
	ret

