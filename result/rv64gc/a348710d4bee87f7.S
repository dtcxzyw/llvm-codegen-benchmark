func000000000000000f:
	slli	a2, a2, 58
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	srli	a2, a2, 2
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 59
	srli	a2, a2, 62
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

