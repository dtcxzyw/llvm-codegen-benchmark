func0000000000000000:
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000001:
	or	a1, a1, a2
	li	a2, -31
	xor	a0, a0, a1
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 5
	and	a0, a0, a2
	ret

