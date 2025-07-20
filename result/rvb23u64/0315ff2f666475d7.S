func000000000000000e:
	slli	a1, a1, 41
	li	a2, 126
	srli	a1, a1, 41
	bseti	a1, a1, 23
	sub	a2, a2, a0
	srlw	a0, a1, a2
	ret

func0000000000000006:
	slli	a1, a1, 44
	li	a2, 1043
	srli	a1, a1, 44
	bseti	a1, a1, 20
	sub	a2, a2, a0
	srlw	a0, a1, a2
	ret

func0000000000000002:
	andi	a1, a1, 31
	addi	a1, a1, 32
	neg	a0, a0
	srlw	a0, a1, a0
	ret

