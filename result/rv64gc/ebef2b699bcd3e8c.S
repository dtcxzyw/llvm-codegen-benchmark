func0000000000000000:
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000001:
	li	a3, -31
	slli	a3, a3, 32
	or	a1, a1, a2
	addi	a3, a3, -1
	xor	a0, a0, a1
	srli	a3, a3, 5
	and	a0, a0, a3
	ret

