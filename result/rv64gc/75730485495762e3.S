func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 7
	ret

func0000000000000002:
	slli	a1, a1, 34
	srli	a1, a1, 34
	subw	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 511
	subw	a0, a0, a1
	srliw	a0, a0, 7
	ret

