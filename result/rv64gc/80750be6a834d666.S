func0000000000000000:
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000070:
	addiw	a2, a2, 8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000071:
	addiw	a2, a2, 8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

