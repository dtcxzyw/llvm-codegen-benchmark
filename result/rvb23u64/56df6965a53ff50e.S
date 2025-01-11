func0000000000000018:
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a2, 1
	sllw	a1, a1, a2
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	and	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

