func0000000000000015:
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000010:
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000014:
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

