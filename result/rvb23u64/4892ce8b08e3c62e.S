func000000000000000c:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 6
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	slli	a0, a0, 63
	slli	a1, a1, 4
	srai	a0, a0, 63
	or	a1, a1, a2
	andi	a0, a0, 96
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a0, a0, 63
	slli	a1, a1, 5
	srai	a0, a0, 63
	or	a1, a1, a2
	andi	a0, a0, 320
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 12
	or	a1, a1, a2
	slli	a0, a0, 13
	or	a0, a0, a1
	ret

