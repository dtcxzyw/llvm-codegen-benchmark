func0000000000000000:
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -7
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	sraiw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

