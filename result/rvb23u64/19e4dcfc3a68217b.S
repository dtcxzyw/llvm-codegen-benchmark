func000000000000001f:
	andi	a2, a2, 127
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	andi	a2, a2, 127
	slli	a2, a2, 42
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000016:
	andi	a2, a2, 127
	slli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 1
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

