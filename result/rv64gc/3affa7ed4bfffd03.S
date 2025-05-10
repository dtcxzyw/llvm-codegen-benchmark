func000000000000004f:
	addi	a1, a1, -48
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a2, a0, 31
	srli	a0, a0, 29
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000005f:
	addiw	a1, a1, -48
	slli	a0, a0, 32
	srli	a2, a0, 31
	srli	a0, a0, 29
	add	a0, a0, a2
	add	a0, a0, a1
	ret

