func0000000000000018:
	addiw	a0, a0, 27
	ret

func0000000000000008:
	slli	a0, a0, 29
	bseti	a1, zero, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 1
	ret

func0000000000000010:
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -8
	sh2add	a0, a0, a1
	srli	a0, a0, 1
	addiw	a0, a0, 2
	ret

