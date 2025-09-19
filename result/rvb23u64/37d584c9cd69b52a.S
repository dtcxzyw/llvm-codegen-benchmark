func0000000000000005:
	add	a1, a1, a2
	andi	a0, a0, 31
	subw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 12288
	and	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	bclri	a0, a0, 31
	subw	a0, a0, a1
	ret

