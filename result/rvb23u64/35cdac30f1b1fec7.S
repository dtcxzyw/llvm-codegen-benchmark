func0000000000000017:
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	slli	a0, a0, 3
	ret

func0000000000000012:
	addi	a0, a0, 1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret

