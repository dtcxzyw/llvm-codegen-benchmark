func0000000000000001:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000000c:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000141:
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	mul	a1, a1, a2
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

