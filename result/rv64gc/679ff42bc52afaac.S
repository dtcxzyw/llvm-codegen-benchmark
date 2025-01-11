func000000000000000e:
	srli	a0, a0, 4
	addi	a0, a0, 6
	srliw	a0, a0, 3
	ret

func0000000000000006:
	srli	a0, a0, 12
	addi	a0, a0, 127
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

func0000000000000002:
	srli	a0, a0, 3
	addi	a0, a0, -1
	srli	a0, a0, 62
	andi	a0, a0, 2
	ret

