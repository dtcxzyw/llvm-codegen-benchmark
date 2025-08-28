func0000000000000001:
	andi	a0, a0, -5
	snez	a0, a0
	slli	a0, a0, 8
	ret

func0000000000000014:
	bseti	a1, zero, 51
	and	a0, a0, a1
	srli	a0, a0, 38
	binvi	a0, a0, 13
	addiw	a0, a0, 1
	ret

