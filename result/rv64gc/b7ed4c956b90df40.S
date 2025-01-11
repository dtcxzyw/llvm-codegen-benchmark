func000000000000000b:
	li	a1, 7
	slli	a1, a1, 10
	and	a0, a0, a1
	addi	a0, a0, -1024
	srliw	a0, a0, 10
	ret

func000000000000000e:
	andi	a0, a0, 511
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

