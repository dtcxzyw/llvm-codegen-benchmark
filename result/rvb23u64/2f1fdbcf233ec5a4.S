func0000000000000000:
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000015:
	srliw	a1, a1, 3
	sh3add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret

