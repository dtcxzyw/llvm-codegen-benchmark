func0000000000000003:
	xori	a1, a1, 63
	sub	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 256
	addi	a2, a2, -1
	xor	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000002:
	not	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000001:
	xori	a1, a1, 63
	sub	a0, a1, a0
	ret

