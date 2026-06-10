func0000000000000042:
	li	a3, -1
	sll	a2, a3, a2
	srli	a1, a1, 32
	not	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000040:
	li	a3, -1
	sll	a2, a3, a2
	srli	a1, a1, 32
	not	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	li	a3, -1
	sll	a1, a3, a1
	srli	a2, a2, 63
	add	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

