func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000029:
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

