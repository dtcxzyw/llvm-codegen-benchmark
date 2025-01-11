func0000000000000084:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	srli	a0, a0, 22
	seqz	a0, a0
	ret

