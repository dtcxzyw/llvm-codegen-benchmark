func00000000000000e4:
	slli	a1, a1, 32
	srli	a1, a1, 29
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	slli	a1, a1, 32
	lui	a2, 16
	srli	a1, a1, 24
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

