func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a1, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a1, a2
	ret

