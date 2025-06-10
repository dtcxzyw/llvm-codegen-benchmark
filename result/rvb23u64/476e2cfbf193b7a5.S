func0000000000000000:
	add	a2, a1, a0
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func00000000000000d0:
	add	a2, a1, a0
	li	a3, -1
	add.uw	a2, a3, a2
	neg	a1, a1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000010:
	add	a2, a0, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000050:
	add	a2, a1, a0
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

