func000000000000000c:
	srli	a0, a0, 4
	addi	a0, a0, 1
	andi	a0, a0, -4
	slli	a0, a0, 4
	neg	a0, a0
	ret

func000000000000000f:
	srli	a0, a0, 16
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	ret

