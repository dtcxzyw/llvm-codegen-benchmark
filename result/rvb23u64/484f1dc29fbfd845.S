func0000000000000c08:
	sext.w	a2, a1
	lui	a3, 3
	addi	a4, a3, 63
	xor	a2, a2, a4
	lui	a4, 1048565
	addi	a4, a4, 1024
	addi	a3, a3, -1116
	addw	a1, a1, a4
	snez	a2, a2
	and	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000c48:
	sext.w	a2, a1
	lui	a3, 3
	addi	a4, a3, 63
	xor	a2, a2, a4
	lui	a4, 1048565
	addi	a4, a4, 1024
	addi	a3, a3, -1116
	addw	a1, a1, a4
	snez	a2, a2
	and	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000a08:
	sext.w	a2, a1
	lui	a3, 262144
	addiw	a1, a1, -1
	addi	a3, a3, -1
	slt	a2, a3, a2
	and	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a1
	addiw	a1, a1, -1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000308:
	addiw	a2, a1, -37
	addiw	a1, a1, -32
	sltiu	a2, a2, 3
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

