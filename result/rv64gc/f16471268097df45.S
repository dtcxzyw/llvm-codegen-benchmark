func0000000000000000:
	lui	a2, 16
	subw	a2, a2, a1
	lui	a1, 1015808
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	negw	a1, a1
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

