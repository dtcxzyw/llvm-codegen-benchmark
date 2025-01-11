func0000000000000060:
	addiw	a2, a2, -1
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret

func0000000000000000:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret

