func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	srli	a2, a2, 31
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

