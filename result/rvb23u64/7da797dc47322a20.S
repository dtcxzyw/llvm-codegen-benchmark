func0000000000000004:
	slli	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 191
	ret

func0000000000000008:
	slli	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000044:
	slli	a1, a1, 16
	xor	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000048:
	slli	a1, a1, 8
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

