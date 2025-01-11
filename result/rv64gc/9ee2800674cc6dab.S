func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -6
	sltiu	a1, a1, -5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	lui	a2, 4
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, -44
	sltiu	a1, a1, -7
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, -2
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

