func0000000000000007:
	andi	a1, a1, 191
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000003:
	zext.b	a1, a1
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 24
	ret

