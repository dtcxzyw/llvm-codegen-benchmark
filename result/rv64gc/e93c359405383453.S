func0000000000000000:
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	lui	a2, 34767
	or	a0, a0, a1
	addi	a1, a2, 98
	xor	a0, a0, a1
	ret

