func0000000000000002:
	andi	a2, a2, -8
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	andi	a0, a0, 1
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 52
	andi	a0, a0, 1
	srli	a2, a2, 52
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

