func000000000000000e:
	srliw	a0, a0, 3
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func000000000000000a:
	srliw	a0, a0, 3
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret

