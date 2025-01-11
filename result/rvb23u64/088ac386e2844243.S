func0000000000000000:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 22
	srli	a2, a2, 22
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

