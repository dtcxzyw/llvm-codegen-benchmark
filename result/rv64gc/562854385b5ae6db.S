func0000000000000010:
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 28
	sraiw	a2, a2, 31
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

