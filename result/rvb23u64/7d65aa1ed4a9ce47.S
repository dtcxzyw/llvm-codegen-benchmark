func0000000000000201:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	binvi	a0, a0, 14
	seqz	a0, a0
	ret

func0000000000000088:
	srli	a2, a2, 1
	add	a0, a0, a1
	li	a1, 63
	add	a0, a0, a2
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000361:
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret

func00000000000003e1:
	srli	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret

