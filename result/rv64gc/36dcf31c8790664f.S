func0000000000000004:
	srliw	a2, a1, 18
	slli	a1, a1, 14
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a1, 14
	slli	a1, a1, 18
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

