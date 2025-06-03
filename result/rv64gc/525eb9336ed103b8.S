func000000000000204c:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000294:
	sext.w	a1, a1
	lui	a2, 16
	sext.w	a0, a0
	addi	a2, a2, -1
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000056:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000182:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000004a:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 14
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 64
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 64
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

