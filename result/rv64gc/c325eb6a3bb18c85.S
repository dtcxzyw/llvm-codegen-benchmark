func0000000000000015:
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000017:
	sub	a2, a2, a1
	srai	a2, a2, 3
	not	a0, a0
	add	a0, a0, a2
	ret

func0000000000000014:
	sub	a2, a2, a1
	srai	a2, a2, 2
	not	a0, a0
	add	a0, a0, a2
	ret

func0000000000000016:
	sub	a2, a2, a1
	srai	a2, a2, 2
	not	a0, a0
	add	a0, a0, a2
	ret

