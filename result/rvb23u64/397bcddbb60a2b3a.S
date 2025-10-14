func0000000000000001:
	xor	a1, a1, a2
	xor	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000006:
	xor	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000a:
	xor	a1, a1, a2
	lui	a2, 16
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000008:
	xor	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -96
	xori	a0, a0, 1
	ret

