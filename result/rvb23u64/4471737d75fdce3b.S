func00000000000000c4:
	bset	a1, zero, a1
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000090:
	bset	a1, zero, a1
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000080:
	bset	a1, zero, a1
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func00000000000000b2:
	bset	a1, zero, a1
	li	a2, -1
	add	a0, a0, a1
	neg	a1, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000020:
	bset	a0, zero, a0
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1
	sll	a1, a2, a1
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

