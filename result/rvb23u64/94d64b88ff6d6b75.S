func0000000000000090:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, 1
	sltu	a0, a1, a0
	seqz	a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a3, a0, 16
	or	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000314:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 1
	or	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000094:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a3, a0
	or	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000082:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, 1
	xor	a0, a0, a1
	seqz	a1, a3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a1
	sext.w	a3, a0
	srliw	a0, a0, 31
	or	a0, a0, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, 1
	xor	a1, a1, a2
	seqz	a2, a3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, 1
	slt	a0, a0, a1
	seqz	a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 2
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000316:
	sext.w	a1, a1
	sext.w	a3, a0
	srliw	a0, a0, 31
	or	a0, a0, a2
	slt	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

