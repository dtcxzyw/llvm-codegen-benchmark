func000000000000001f:
	slli	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000010:
	addi	a1, a1, 1
	slli	a0, a0, 24
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

