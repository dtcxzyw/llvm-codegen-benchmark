func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, -350
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func000000000000000a:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

