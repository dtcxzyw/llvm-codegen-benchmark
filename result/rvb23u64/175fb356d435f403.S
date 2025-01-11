func000000000000001d:
	srli	a1, a1, 2
	slli	a1, a1, 16
	addw	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	lui	a3, 1048544
	and	a1, a1, a3
	addw	a1, a1, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

