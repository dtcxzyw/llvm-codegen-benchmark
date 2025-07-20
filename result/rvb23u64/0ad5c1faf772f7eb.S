func0000000000000000:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	srliw	a0, a0, 31
	ret

func000000000000002a:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	srliw	a0, a0, 3
	ret

func0000000000000028:
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

