func0000000000000000:
	not	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

func0000000000000017:
	sub	a1, a1, a2
	slli	a0, a0, 13
	lui	a2, 1048538
	srli	a0, a0, 13
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000015:
	sub	a1, a1, a2
	slli	a0, a0, 10
	srli	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

