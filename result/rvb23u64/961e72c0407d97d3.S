func0000000000000001:
	slli	a1, a1, 12
	srli	a1, a1, 12
	bseti	a1, a1, 52
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 65535
	slli	a2, a2, 28
	li	a3, -1
	and	a1, a1, a2
	srli	a3, a3, 24
	or	a1, a1, a3
	and	a0, a0, a1
	ret

