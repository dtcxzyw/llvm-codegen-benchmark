func0000000000000002:
	lui	a2, 524288
	xnor	a1, a1, a2
	divuw	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 1048560
	sub	a2, a2, a1
	divuw	a0, a2, a0
	ret

func0000000000000004:
	lui	a2, 524288
	sub	a2, a2, a1
	divuw	a0, a2, a0
	ret

func0000000000000006:
	lui	a2, 512
	sub	a2, a2, a1
	divuw	a0, a2, a0
	ret

