func0000000000000002:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000017:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000012:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000007:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	slli	a0, a0, 32
	ret

