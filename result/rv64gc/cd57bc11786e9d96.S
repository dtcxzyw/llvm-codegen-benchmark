func000000000000000e:
	addw	a1, a1, a2
	divu	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

