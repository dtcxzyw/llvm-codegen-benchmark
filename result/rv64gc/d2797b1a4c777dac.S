func0000000000000001:
	divw	a1, a1, a2
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret

func0000000000000009:
	divw	a0, a0, a1
	slli	a2, a2, 8
	addw	a0, a0, a2
	ret

func0000000000000000:
	divw	a0, a0, a1
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret

func0000000000000019:
	divw	a0, a0, a1
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret

