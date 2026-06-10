func0000000000000000:
	addi	a0, a0, 1
	slli	a1, a0, 48
	slli	a0, a0, 8
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a0, a0, 8
	slli	a1, a0, 48
	slli	a0, a0, 8
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

