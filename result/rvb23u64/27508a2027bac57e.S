func0000000000000017:
	addw	a1, a1, a2
	addiw	a0, a0, -1
	min	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000010:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	min	a0, a0, a2
	max	a0, a0, zero
	ret

func0000000000000003:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	min	a0, a0, a2
	max	a0, a0, zero
	ret

