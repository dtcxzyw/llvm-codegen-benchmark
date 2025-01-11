func000000000000009f:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	addw	a0, a0, a1
	slli	a0, a0, 4
	ret

func000000000000008a:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000001f:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

