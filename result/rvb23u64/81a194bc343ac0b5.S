func000000000000000f:
	ori	a1, a1, 4
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	ori	a1, a1, 16
	lui	a2, 16
	addi	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	ori	a1, a1, 32
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

