func0000000000000000:
	add	a0, a0, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	ret

func0000000000000006:
	add	a0, a0, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

func0000000000000002:
	add	a0, a0, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret

