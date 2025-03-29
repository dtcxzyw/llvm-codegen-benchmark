func0000000000000003:
	slli	a1, a1, 61
	srli	a1, a1, 63
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	srli	a1, a1, 4
	andi	a1, a1, 8
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	srli	a1, a1, 4
	andi	a1, a1, 2
	or	a0, a0, a1
	zext.b	a0, a0
	ret

