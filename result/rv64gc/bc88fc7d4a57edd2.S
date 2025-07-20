func0000000000000007:
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 8
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

