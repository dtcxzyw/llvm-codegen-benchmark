func0000000000000001:
	subw	a1, a1, a2
	slli	a0, a0, 44
	slliw	a1, a1, 20
	srli	a0, a0, 44
	or	a0, a0, a1
	ret

