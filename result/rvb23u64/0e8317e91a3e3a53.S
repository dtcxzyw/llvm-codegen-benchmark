func000000000000001f:
	andi	a2, a2, 63
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001d:
	andi	a2, a2, 1
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 127
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	andi	a2, a2, 1
	slli	a2, a2, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 128
	slli	a2, a2, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret

