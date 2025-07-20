func000000000000000c:
	srliw	a1, a1, 9
	slli	a1, a1, 2
	sub	a0, a0, a1
	addiw	a0, a0, -4
	ret

func000000000000000d:
	not	a1, a1
	srli	a1, a1, 3
	ori	a1, a1, -512
	addw	a0, a0, a1
	ret

