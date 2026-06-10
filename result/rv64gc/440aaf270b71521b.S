func0000000000000003:
	slli	a2, a2, 32
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	srli	a2, a2, 31
	add	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

