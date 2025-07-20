func000000000000000a:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret

