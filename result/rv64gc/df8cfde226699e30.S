func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000015:
	sub	a1, a1, a2
	addi	a1, a1, -16
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

