func00000000000000da:
	addi	a2, a1, -1
	not	a1, a1
	lui	a3, 5
	and	a1, a1, a2
	addi	a2, a3, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	neg	a2, a2
	sub	a2, a2, a1
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -24
	ret

func00000000000000d8:
	addi	a2, a1, -1
	not	a1, a1
	lui	a3, 5
	and	a1, a1, a2
	addi	a2, a3, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	neg	a2, a2
	sub	a2, a2, a1
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

