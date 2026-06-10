func0000000000000000:
	lui	a2, 5859
	add	a0, a0, a1
	addi	a1, a2, 1536
	divw	a0, a1, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 512
	divw	a0, a1, a0
	ret

