func000000000000000c:
	addi	a2, a2, -20
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000043:
	addiw	a2, a2, -48
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a2, a2, -32
	sltiu	a2, a2, -31
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -2
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

