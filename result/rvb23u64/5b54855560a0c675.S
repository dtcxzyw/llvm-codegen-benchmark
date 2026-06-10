func0000000000000000:
	lui	a3, 16
	addi	a3, a3, -1
	srl	a1, a1, a2
	sll	a0, a3, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	srl	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

