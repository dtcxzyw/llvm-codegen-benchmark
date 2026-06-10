func0000000000000003:
	not	a1, a1
	sub	a1, a1, a0
	andi	a0, a1, 60
	ret

func0000000000000000:
	lui	a2, 209715
	addi	a2, a2, 819
	not	a1, a1
	slli	a3, a2, 32
	sub	a1, a1, a0
	add	a0, a2, a3
	and	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

