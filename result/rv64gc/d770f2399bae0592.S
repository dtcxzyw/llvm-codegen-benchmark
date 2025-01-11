func0000000000000008:
	subw	a1, a1, a0
	addi	a0, a1, -4
	andi	a0, a0, 4
	ret

func000000000000000c:
	sub	a1, a1, a0
	li	a0, -31
	addi	a1, a1, 16
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a0, a1, 24
	andi	a0, a0, -8
	ret

