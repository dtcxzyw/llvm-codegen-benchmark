func0000000000000040:
	slli	a1, a1, 1
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	slli	a1, a1, 3
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 9
	sub	a2, a2, a0
	li	a0, -1
	add	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 2
	sub	a2, a2, a0
	add	a0, a2, a1
	lui	a1, 1048560
	add	a0, a0, a1
	ret

