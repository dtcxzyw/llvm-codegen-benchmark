func0000000000000000:
	not	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000002:
	not	a1, a1
	lui	a2, 512
	and	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

