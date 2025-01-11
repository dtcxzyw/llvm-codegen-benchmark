func0000000000000001:
	slli	a1, a1, 57
	srli	a1, a1, 60
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 54
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 10
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret

