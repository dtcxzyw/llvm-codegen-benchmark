func0000000000000002:
	lui	a2, 1
	sub	a0, a0, a1
	addi	a2, a2, -1
	add	a2, a2, a0
	lui	a1, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a1, a0, 7
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret

func0000000000000003:
	sub	a0, a0, a1
	addi	a1, a0, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret

