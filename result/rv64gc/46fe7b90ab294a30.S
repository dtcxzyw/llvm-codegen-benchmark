func0000000000000000:
	srli	a1, a1, 6
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 56
	srli	a1, a1, 60
	addw	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 9
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret

