func0000000000000001:
	subw	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 62
	addiw	a0, a0, 12
	ret

func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 5
	bseti	a1, zero, 63
	add.uw	a0, a0, a1
	ret

