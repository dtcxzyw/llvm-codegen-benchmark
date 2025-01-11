func0000000000000050:
	srliw	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005e:
	srliw	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005a:
	slli	a1, a1, 2
	srliw	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

