func0000000000000006:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 17
	srliw	a2, a0, 16
	seqz	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, 11
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 256
	addi	a1, a1, -1
	andi	a1, a1, 285
	xor	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, 24
	xor	a0, a0, a1
	ret

