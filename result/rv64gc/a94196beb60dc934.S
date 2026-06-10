func0000000000000000:
	li	a3, 1
	slli	a3, a3, 11
	andi	a0, a0, 1
	and	a2, a2, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	andi	a2, a2, -33
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

