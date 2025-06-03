func0000000000000000:
	neg	a0, a0
	ret

func0000000000000003:
	addi	a0, a0, 32
	lui	a1, 4657
	addi	a1, a1, 564
	slli	a2, a1, 32
	add	a1, a1, a2
	xnor	a0, a0, a1
	ret

func0000000000000002:
	neg	a0, a0
	ret

