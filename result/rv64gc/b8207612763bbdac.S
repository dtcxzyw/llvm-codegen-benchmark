func000000000000000f:
	li	a1, 1075
	andi	a0, a0, 2047
	sub	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	not	a0, a0
	ret

func000000000000000c:
	lui	a1, 4
	slli	a0, a0, 49
	srli	a0, a0, 49
	addi	a1, a1, 110
	sub	a1, a1, a0
	li	a0, 2
	sll	a0, a0, a1
	not	a0, a0
	ret

func000000000000000d:
	li	a1, -1
	andi	a0, a0, 56
	neg	a0, a0
	sll	a0, a1, a0
	not	a0, a0
	ret

