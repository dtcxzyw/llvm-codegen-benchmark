func00000000000000c6:
	neg	a2, a2
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	neg	a2, a2
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000086:
	neg	a2, a2
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

