func000000000000000c:
	andi	a2, a2, 31
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 127
	slli	a3, a1, 4
	slli	a1, a1, 7
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

