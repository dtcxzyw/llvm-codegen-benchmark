func000000000000000f:
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -56
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

