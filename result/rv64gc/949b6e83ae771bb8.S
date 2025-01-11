func000000000000000c:
	andi	a2, a2, 255
	slli	a2, a2, 2
	or	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	andi	a2, a2, 255
	slli	a2, a2, 48
	or	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 255
	slli	a2, a2, 42
	or	a0, a0, a1
	add	a0, a0, a2
	ret

