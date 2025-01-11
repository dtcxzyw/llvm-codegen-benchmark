func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 7
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	lui	a3, 2
	slli	a0, a0, 63
	srai	a1, a1, 63
	addiw	a3, a3, 1
	srai	a0, a0, 63
	and	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 257
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a0, a0, 63
	slli	a1, a1, 4
	srai	a0, a0, 63
	or	a1, a1, a2
	andi	a0, a0, 96
	or	a0, a0, a1
	ret

