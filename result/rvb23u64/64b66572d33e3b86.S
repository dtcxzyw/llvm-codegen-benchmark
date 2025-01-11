func0000000000000001:
	divw	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000005:
	divw	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	divw	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

