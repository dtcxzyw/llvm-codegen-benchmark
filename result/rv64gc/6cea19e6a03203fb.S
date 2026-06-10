func0000000000000318:
	lui	a3, 1
	addi	a3, a3, -991
	xor	a2, a2, a3
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	snez	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	lui	a3, 2
	addi	a3, a3, 1
	sltu	a2, a2, a3
	addiw	a0, a0, -2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	addi	a2, a2, -6
	seqz	a2, a2
	addiw	a0, a0, -31
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	snez	a2, a2
	srliw	a0, a0, 31
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	addiw	a0, a0, -32
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	snez	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	srli	a2, a2, 32
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

