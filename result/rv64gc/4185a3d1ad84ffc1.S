func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a3, a2, 4
	slli	a2, a2, 7
	andi	a0, a0, 1
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

