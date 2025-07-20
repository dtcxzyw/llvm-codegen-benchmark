func000000000000003a:
	li	a2, 64
	sub	a2, a2, a1
	li	a1, -1
	srl	a2, a1, a2
	sll	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000000a:
	li	a2, 56
	sub	a2, a2, a1
	li	a1, -1
	srl	a2, a1, a2
	sll	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000001a:
	li	a2, 63
	sub	a2, a2, a1
	li	a1, -1
	srl	a2, a1, a2
	sll	a0, a1, a0
	and	a0, a0, a2
	ret

