func0000000000000009:
	sraiw	a2, a2, 25
	add	a1, a1, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 16
	addw	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret

