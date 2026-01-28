func00000000000000c6:
	slli	a1, a1, 32
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000086:
	slli	a1, a1, 32
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

