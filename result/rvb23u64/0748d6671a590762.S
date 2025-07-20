func000000000000000d:
	andi	a0, a0, 63
	neg	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 2047
	li	a1, 1075
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000000c:
	slli	a0, a0, 49
	lui	a1, 4
	srli	a0, a0, 49
	addi	a1, a1, 110
	sub	a1, a1, a0
	li	a0, 2
	sll	a0, a0, a1
	ret

