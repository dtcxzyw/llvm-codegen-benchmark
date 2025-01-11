func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

