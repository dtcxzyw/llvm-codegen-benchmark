func000000000000000e:
	lui	a2, 4
	slli	a1, a1, 1
	li	a3, 1
	srli	a1, a1, 49
	addi	a2, a2, 35
	slli	a3, a3, 48
	sub	a2, a2, a1
	or	a0, a0, a3
	srl	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 1
	li	a2, 1
	srli	a1, a1, 53
	li	a3, 1075
	slli	a2, a2, 52
	sub	a3, a3, a1
	or	a0, a0, a2
	srl	a0, a0, a3
	ret

