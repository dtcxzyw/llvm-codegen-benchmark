func0000000000000024:
	srliw	a3, a2, 18
	slli	a2, a2, 14
	or	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	srliw	a2, a1, 21
	slli	a1, a1, 11
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a3, a2, 14
	slli	a2, a2, 18
	or	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	srliw	a2, a1, 11
	slli	a1, a1, 21
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

