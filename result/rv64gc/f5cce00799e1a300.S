func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sub	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000001:
	sub	a0, a1, a0
	addiw	a0, a0, -24
	ret

