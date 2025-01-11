func000000000000000f:
	slli	a1, a1, 40
	srli	a1, a1, 62
	sllw	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000009:
	bexti	a1, a1, 4
	sllw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	slli	a1, a1, 57
	srli	a1, a1, 61
	sllw	a0, a0, a1
	addiw	a0, a0, -132
	ret

