func0000000000000006:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a0, 16
	lui	a2, 17
	seqz	a1, a1
	addi	a1, a1, -1
	addiw	a2, a2, 11
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

