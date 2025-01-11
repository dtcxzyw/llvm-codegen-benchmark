func0000000000000008:
	srli	a1, a1, 32
	lui	a2, 524032
	and	a0, a0, a2
	subw	a0, a1, a0
	ret

func000000000000000d:
	srli	a1, a1, 12
	andi	a0, a0, 511
	subw	a0, a1, a0
	ret

