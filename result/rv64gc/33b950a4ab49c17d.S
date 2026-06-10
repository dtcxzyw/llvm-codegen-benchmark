func0000000000000042:
	lui	a3, 1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a3, a3, -2032
	xor	a0, a0, a3
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a3, 1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a3, a3, -2032
	xor	a0, a0, a3
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	addiw	a2, a2, -5
	snez	a2, a2
	srliw	a0, a0, 24
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a2, a2
	slti	a2, a2, 2
	sext.w	a0, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sext.w	a0, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	slti	a2, a2, 1
	and	a0, a0, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a2, a2
	sgtz	a2, a2
	addiw	a0, a0, -4
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	srliw	a2, a2, 4
	sext.w	a0, a0
	lui	a3, 3
	sltiu	a2, a2, 1893
	addi	a3, a3, -1116
	and	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000308:
	lui	a3, 3
	sext.w	a2, a2
	addi	a4, a3, 63
	sext.w	a0, a0
	xor	a2, a2, a4
	snez	a2, a2
	addi	a3, a3, -1116
	and	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a2, a2
	slti	a2, a2, 2
	sext.w	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a2, a2
	sltiu	a2, a2, 16
	addiw	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a2, a2
	sltiu	a2, a2, -2
	addiw	a1, a1, -12
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	addiw	a2, a2, -1
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	addiw	a0, a0, -2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	lui	a3, 262144
	sext.w	a2, a2
	addi	a3, a3, -1
	sext.w	a0, a0
	slt	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	lui	a3, 522240
	sext.w	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	slti	a1, a1, 16
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a2, a2
	slti	a2, a2, 420
	addiw	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000214:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	slti	a0, a0, 3
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 2
	xori	a2, a2, 1
	slti	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	addiw	a1, a1, -12
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 5
	and	a1, a1, a2
	slti	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addiw	a1, a1, -2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

