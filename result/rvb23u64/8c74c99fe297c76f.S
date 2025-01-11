func0000000000000003:
	slli	a2, a2, 40
	srli	a2, a2, 40
	srlw	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 40
	srli	a2, a2, 40
	srlw	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 511
	srlw	a1, a2, a1
	addw	a0, a0, a1
	ret

