func0000000000000050:
	sext.w	a1, a0
	addiw	a0, a0, -95
	seqz	a0, a0
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a0, a0, -43
	andi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000068:
	sext.w	a1, a0
	addiw	a0, a0, -127
	seqz	a0, a0
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000182:
	srliw	a1, a0, 31
	addiw	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sgtz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	addiw	a1, a0, -2
	seqz	a1, a1
	srliw	a0, a0, 31
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
	sext.w	a1, a0
	addiw	a0, a0, -1
	sltiu	a1, a1, 37
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a0
	addiw	a0, a0, -2
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a1, a0
	lui	a2, 520192
	srliw	a0, a0, 24
	addi	a2, a2, -1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a0
	addiw	a0, a0, -173
	seqz	a0, a0
	sltiu	a1, a1, 161
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a0
	addiw	a0, a0, -133
	seqz	a0, a0
	sltiu	a1, a1, 140
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a0
	addiw	a0, a0, -19
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a1, a0
	addiw	a0, a0, -26
	sltiu	a1, a1, 23
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

