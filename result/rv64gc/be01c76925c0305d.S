func0000000000000007:
	lui	a3, 209715
	addi	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	sub	a2, a2, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 1
	slli	a3, a3, 32
	andi	a2, a2, -2
	addi	a3, a3, -2
	sub	a2, a2, a1
	addi	a3, a3, 1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000004:
	li	a3, 1
	slli	a3, a3, 32
	andi	a2, a2, -4
	addi	a3, a3, -4
	sub	a2, a2, a1
	addi	a3, a3, 3
	and	a2, a2, a3
	add	a0, a0, a2
	ret

