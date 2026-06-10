func000000000000001f:
	li	a1, 2
	not	a0, a0
	sllw	a0, a1, a0
	slli	a0, a0, 4
	ret

func0000000000000013:
	li	a1, 4
	not	a0, a0
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

