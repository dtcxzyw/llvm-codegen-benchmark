func0000000000000000:
	srli	a1, a0, 28
	andi	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 48
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a0, 29
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret

