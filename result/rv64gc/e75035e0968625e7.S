func000000000000000d:
	neg	a1, a1
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 1075
	sub	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 4
	addi	a2, a2, 110
	sub	a2, a2, a1
	li	a1, 2
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 8
	sub	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	li	a2, 56
	sub	a2, a2, a1
	li	a1, 255
	sll	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

