func000000000000000d:
	srli	a2, a2, 12
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret

func0000000000000008:
	srli	a2, a2, 16
	lui	a3, 262144
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 21
	ret

