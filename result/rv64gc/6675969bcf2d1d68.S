func0000000000000004:
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 16
	addi	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

