func0000000000000005:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000004:
	sext.w	a2, a2
	add	a0, a0, a1
	li	a1, 63
	add	a0, a0, a2
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret

