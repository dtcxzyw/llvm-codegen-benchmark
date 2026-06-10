func0000000000000007:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a0, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000f:
	li	a3, 4
	andi	a0, a0, 1
	sub	a3, a3, a2
	addi	a0, a0, -1
	slli	a1, a1, 48
	and	a0, a0, a3
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a0, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

