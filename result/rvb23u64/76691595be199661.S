func0000000000000011:
	srai	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 8
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 16
	sraiw	a1, a1, 6
	addw	a0, a0, a1
	ret

