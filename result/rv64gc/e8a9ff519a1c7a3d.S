func00000000000000d5:
	sub	a2, a2, a1
	lui	a1, 1048568
	add	a0, a0, a2
	addi	a1, a1, 150
	addw	a0, a0, a1
	ret

func0000000000000015:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000095:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

