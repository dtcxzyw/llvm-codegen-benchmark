func0000000000000000:
	slli	a3, a2, 3
	sub	a3, a3, a2
	sllw	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a3, a2, 3
	sub	a3, a3, a2
	sllw	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000030:
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

