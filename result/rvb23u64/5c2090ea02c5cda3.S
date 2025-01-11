func0000000000000201:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	binvi	a0, a0, 14
	seqz	a0, a0
	ret

func0000000000000288:
	sh3add	a1, a2, a1
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func00000000000002a1:
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000228:
	sh3add	a1, a2, a1
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

