func0000000000000a8c:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, -3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000996:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000842:
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000001d16:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 4
	sltu	a0, a1, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000196:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slti	a1, a1, -3
	or	a0, a0, a1
	ret

func0000000000001854:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

