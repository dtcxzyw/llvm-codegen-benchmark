func000000000000000f:
	slli	a1, a1, 56
	srli	a1, a1, 61
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000009:
	bexti	a1, a1, 7
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 56
	srli	a1, a1, 59
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000000b:
	bexti	a1, a1, 7
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

