func000000000000001a:
	neg	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	andi	a0, a0, -2
	ret

func0000000000000010:
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	andi	a0, a0, -16
	ret

func0000000000000012:
	andi	a0, a0, 7
	ret

func000000000000000a:
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, 15
	ret

