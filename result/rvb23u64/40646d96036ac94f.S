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
	srliw	a2, a2, 1
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

