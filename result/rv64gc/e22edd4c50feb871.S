func0000000000000000:
	subw	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

func0000000000000001:
	slli	a2, a2, 32
	sub	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 32
	slli	a1, a1, 63
	add	a0, a0, a2
	addi	a1, a1, 63
	and	a0, a0, a1
	ret

