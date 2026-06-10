func0000000000000000:
	li	a2, 1
	sra	a0, a0, a1
	slli	a2, a2, 35
	slli	a0, a0, 3
	addi	a2, a2, 7
	add	a0, a0, a2
	ret

func0000000000000005:
	sra	a0, a0, a1
	slli	a0, a0, 31
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func0000000000000004:
	sra	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

