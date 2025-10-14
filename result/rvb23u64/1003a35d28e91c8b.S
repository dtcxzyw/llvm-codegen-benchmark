func0000000000000042:
	sext.w	a2, a0
	addiw	a0, a0, -114
	seqz	a0, a0
	and	a0, a0, a1
	lui	a1, 128
	addi	a1, a1, 268
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	addiw	a2, a0, -18
	srliw	a0, a0, 16
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	seqz	a2, a0
	slti	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a0
	addiw	a0, a0, -12
	seqz	a0, a0
	sltiu	a2, a2, 32
	and	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	addiw	a2, a0, -34
	addiw	a0, a0, -39
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a0
	addiw	a0, a0, -1
	seqz	a0, a0
	sltiu	a2, a2, 2
	and	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a0
	seqz	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	sltiu	a2, a0, 2
	sltiu	a0, a0, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	lui	a2, 1048568
	addi	a2, a2, 1262
	slt	a2, a0, a2
	and	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1262
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	lui	a2, 1048568
	addi	a2, a2, 767
	xor	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1262
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	sltiu	a2, a0, 127
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a0
	srliw	a0, a0, 11
	seqz	a0, a0
	and	a0, a0, a1
	sltiu	a1, a2, 128
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a2, a0
	addiw	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	sltiu	a1, a2, 5
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	slti	a2, a0, 7
	slti	a0, a0, 8
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	slti	a2, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	snez	a2, a0
	and	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000110:
	srliw	a0, a0, 24
	seqz	a2, a0
	sltiu	a0, a0, 255
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a0
	addiw	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	sltiu	a1, a2, 3
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a2, a0
	addiw	a0, a0, -127
	sltiu	a2, a2, 32
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

