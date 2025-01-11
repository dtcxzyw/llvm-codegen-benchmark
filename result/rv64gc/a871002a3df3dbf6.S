func0000000000000013:
	slli	a1, a1, 2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

