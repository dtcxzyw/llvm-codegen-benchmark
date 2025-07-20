func000000000000000e:
	neg	a2, a2
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	neg	a2, a2
	slli	a0, a0, 3
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	neg	a2, a2
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	neg	a2, a2
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	neg	a2, a2
	slli	a0, a0, 4
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

