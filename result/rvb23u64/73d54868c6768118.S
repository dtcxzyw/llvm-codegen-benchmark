func0000000000000015:
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000017:
	sub	a1, a1, a2
	srai	a1, a1, 3
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	srai	a1, a1, 2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000016:
	sub	a1, a1, a2
	srai	a1, a1, 2
	not	a0, a0
	add	a0, a0, a1
	ret

