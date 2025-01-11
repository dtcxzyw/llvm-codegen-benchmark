func0000000000000003:
	slli	a0, a0, 1
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a1, a0, 28
	srli	a0, a0, 26
	sub	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 2
	addi	a0, a0, 17
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

