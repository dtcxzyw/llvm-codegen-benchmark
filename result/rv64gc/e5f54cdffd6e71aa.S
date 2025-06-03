func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048575
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

