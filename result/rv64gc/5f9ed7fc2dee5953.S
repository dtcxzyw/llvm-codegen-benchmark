func0000000000000050:
	sext.w	a0, a0
	addi	a1, a0, -95
	sltiu	a0, a0, 128
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a0, a0, -43
	andi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	addi	a1, a0, -127
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	slti	a1, a0, 0
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	sgtz	a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	addi	a1, a0, -2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	seqz	a1, a0
	slti	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a0, a0
	sltiu	a1, a0, 37
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	sltiu	a1, a0, 7
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a1, a0
	lui	a2, 520192
	srliw	a0, a0, 24
	addiw	a2, a2, -1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	addi	a1, a0, -173
	seqz	a1, a1
	sltiu	a0, a0, 161
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a0, a0
	addi	a1, a0, -133
	sltiu	a0, a0, 140
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	sltiu	a1, a0, 2
	addi	a0, a0, -19
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a0, a0
	sltiu	a1, a0, 23
	addi	a0, a0, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	sltiu	a1, a0, 2
	slti	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

