func000000000000001f:
	andi	a2, a2, 31
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 248
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 252
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	andi	a2, a2, 2
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 1
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	andi	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

