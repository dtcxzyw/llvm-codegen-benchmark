func000000000000000a:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

func0000000000000000:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 48
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

