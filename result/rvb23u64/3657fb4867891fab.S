func0000000000000000:
	lui	a2, 16
	add	a1, a1, a2
	divw	a0, a1, a0
	ret

func0000000000000002:
	addi	a1, a1, -1
	divw	a0, a1, a0
	ret

func0000000000000012:
	addi	a1, a1, 1
	divw	a0, a1, a0
	ret

