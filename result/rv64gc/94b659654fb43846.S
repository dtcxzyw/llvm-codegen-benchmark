func0000000000000010:
	lui	a3, 256
	lui	a4, 1048064
	add	a2, a2, a3
	and	a1, a1, a4
	and	a2, a2, a4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000003a:
	li	a3, 1
	slli	a3, a3, 33
	addi	a2, a2, 3
	addi	a3, a3, -8
	addi	a4, a3, 4
	and	a1, a1, a3
	and	a2, a2, a4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 256
	lui	a4, 1048064
	add	a2, a2, a3
	and	a1, a1, a4
	and	a2, a2, a4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

