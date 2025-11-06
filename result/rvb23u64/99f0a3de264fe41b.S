func0000000000000008:
	slli	a1, a0, 3
	sh1add	a2, a0, a0
	sub	a1, a1, a0
	sh1add	a0, a2, a0
	srli	a1, a1, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000088:
	sh1add	a0, a0, a0
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

