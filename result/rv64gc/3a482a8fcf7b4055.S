func0000000000000000:
	not	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000002:
	not	a1, a1
	and	a0, a0, a1
	lui	a1, 512
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

