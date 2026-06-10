func0000000000000c08:
	lui	a2, 3
	sext.w	a3, a1
	addi	a4, a2, 63
	xor	a3, a3, a4
	lui	a4, 1048565
	snez	a3, a3
	addi	a4, a4, 1024
	addw	a1, a1, a4
	addi	a2, a2, -1116
	and	a0, a0, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000c48:
	lui	a2, 3
	sext.w	a3, a1
	addi	a4, a2, 63
	xor	a3, a3, a4
	lui	a4, 1048565
	snez	a3, a3
	addi	a4, a4, 1024
	addw	a1, a1, a4
	addi	a2, a2, -1116
	and	a0, a0, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000a08:
	lui	a2, 262144
	sext.w	a3, a1
	addi	a2, a2, -1
	slt	a3, a2, a3
	addiw	a1, a1, -1
	and	a0, a0, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a1
	seqz	a2, a2
	addiw	a1, a1, -1
	and	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000308:
	addiw	a2, a1, -32
	addiw	a1, a1, -37
	snez	a2, a2
	sltiu	a1, a1, 3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

