func000000000000000f:
	srliw	a0, a0, 1
	slli	a0, a0, 32
	addi	a0, a0, 2
	ret

func000000000000000d:
	srli	a0, a0, 31
	li	a1, 2047
	slli	a0, a0, 63
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

