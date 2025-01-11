func0000000000000004:
	slli	a0, a0, 38
	srli	a0, a0, 38
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret

func000000000000000e:
	andi	a0, a0, 63
	addi	a0, a0, 1
	srli	a0, a0, 6
	ret

