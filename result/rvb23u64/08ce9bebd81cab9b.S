func0000000000000000:
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 20
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000009:
	sext.w	a1, a1
	max	a1, a1, zero
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	max	a1, a1, zero
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000f:
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 11
	addw	a0, a0, a1
	ret

