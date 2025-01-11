func000000000000000f:
	andi	a1, a1, 63
	slli	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 192
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 127
	slli	a1, a1, 42
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

