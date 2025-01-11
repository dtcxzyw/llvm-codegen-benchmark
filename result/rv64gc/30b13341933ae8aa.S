func00000000000000ff:
	slli	a2, a2, 2
	add	a1, a1, a2
	lui	a2, 786432
	addi	a1, a1, 7
	srli	a2, a2, 27
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 1
	add	a1, a1, a2
	li	a2, -15
	addi	a1, a1, 32
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 95
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

