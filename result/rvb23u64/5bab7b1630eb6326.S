func0000000000000010:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000015:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000021:
	slt	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000025:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000011:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

