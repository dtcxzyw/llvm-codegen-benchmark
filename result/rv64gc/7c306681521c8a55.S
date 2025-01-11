func0000000000000000:
	not	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000001:
	lui	a1, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

