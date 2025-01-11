func0000000000000002:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -8
	srliw	a1, a0, 3
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -12
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret

