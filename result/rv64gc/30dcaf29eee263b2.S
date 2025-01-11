func0000000000000015:
	addw	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000070:
	addw	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -17
	ret

