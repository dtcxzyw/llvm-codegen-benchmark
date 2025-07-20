func000000000000000a:
	sub	a0, a0, a1
	addi	a0, a0, -8
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret

func0000000000000002:
	sub	a0, a0, a1
	addi	a0, a0, -11
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, -4
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret

