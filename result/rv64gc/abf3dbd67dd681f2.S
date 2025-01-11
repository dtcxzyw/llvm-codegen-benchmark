func0000000000000008:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	li	a2, 2
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 31
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 2
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

