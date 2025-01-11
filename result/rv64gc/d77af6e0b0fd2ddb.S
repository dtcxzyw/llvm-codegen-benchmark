func0000000000000005:
	slliw	a2, a2, 4
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	addw	a1, a1, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

