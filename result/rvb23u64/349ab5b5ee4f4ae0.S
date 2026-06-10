func0000000000000008:
	bseti	a3, zero, 34
	add	a0, a0, a1
	add.uw	a0, a2, a0
	andi	a0, a0, -4
	sltu	a0, a3, a0
	ret

func0000000000000028:
	li	a3, -127
	add	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a3, a3, 1
	andn	a0, a0, a3
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

