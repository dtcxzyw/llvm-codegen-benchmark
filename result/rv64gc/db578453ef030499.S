func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -8
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 209715
	addi	a3, a3, 819
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 209715
	addi	a3, a3, 819
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	ret

