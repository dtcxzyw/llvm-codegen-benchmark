func000000000000000f:
	slli	a1, a1, 56
	srli	a1, a1, 60
	addw	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 8
	andi	a1, a1, 217
	addw	a0, a0, a1
	ret

