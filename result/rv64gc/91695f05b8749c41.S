func0000000000000008:
	or	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000003f:
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

