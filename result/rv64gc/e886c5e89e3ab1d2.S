func0000000000000014:
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000015:
	sub	a2, a2, a1
	srai	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000001c:
	sub	a2, a2, a1
	srai	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 31
	ret

func000000000000001d:
	sub	a2, a2, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000010:
	sub	a2, a2, a1
	li	a1, -127
	srai	a2, a2, 2
	add	a0, a0, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

