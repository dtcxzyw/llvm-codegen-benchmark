func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

