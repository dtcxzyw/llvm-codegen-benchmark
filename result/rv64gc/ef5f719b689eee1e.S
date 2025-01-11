func000000000000003f:
	andi	a1, a1, 31
	slli	a1, a1, 10
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000027:
	andi	a1, a1, 63
	slli	a1, a1, 6
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000017:
	andi	a1, a1, 248
	slli	a1, a1, 8
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000003d:
	andi	a1, a1, 8
	slli	a1, a1, 11
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 128
	slli	a1, a1, 4
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

