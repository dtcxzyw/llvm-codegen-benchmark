func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func000000000000000b:
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a0, a0, 63
	sub	a2, a2, a3
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 56
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 5
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func000000000000000e:
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

