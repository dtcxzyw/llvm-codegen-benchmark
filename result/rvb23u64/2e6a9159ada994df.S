func0000000000000000:
	subw	a2, a2, a0
	add	a1, a1, a2
	srliw	a0, a1, 16
	slli	a0, a0, 16
	ret

func0000000000000001:
	sub	a2, a2, a0
	li	a0, 63
	add.uw	a1, a1, a2
	bseti	a0, a0, 63
	and	a0, a0, a1
	ret

