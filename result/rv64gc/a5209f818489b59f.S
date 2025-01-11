func000000000000000d:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func0000000000000005:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	srliw	a0, a0, 8
	ret

