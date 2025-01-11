func0000000000000004:
	srliw	a2, a1, 18
	slli	a3, a1, 14
	or	a2, a2, a3
	xor	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	srliw	a2, a0, 14
	slli	a3, a0, 18
	or	a2, a2, a3
	xor	a0, a0, a1
	subw	a0, a0, a2
	ret

