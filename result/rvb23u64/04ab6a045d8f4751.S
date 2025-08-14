func0000000000000042:
	zext.b	a0, a0
	seqz	a1, a0
	addi	a0, a0, -48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.b	a1, a0
	zext.b	a0, a0
	addi	a0, a0, -255
	slti	a1, a1, 16
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a0, a0
	addi	a1, a0, -95
	seqz	a1, a1
	sltiu	a0, a0, 91
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a0, a0
	addi	a1, a0, -1
	sltiu	a0, a0, 3
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000282:
	zext.b	a1, a0
	sext.b	a0, a0
	slti	a0, a0, 64
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	sltiu	a1, a0, 19
	addi	a0, a0, -14
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	addi	a1, a0, -251
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000602:
	zext.b	a0, a0
	sltiu	a1, a0, 109
	addi	a0, a0, -106
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.b	a1, a0
	zext.b	a0, a0
	addi	a0, a0, -22
	seqz	a0, a0
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000182:
	zext.b	a1, a0
	sext.b	a0, a0
	srli	a0, a0, 63
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.b	a1, a0
	zext.b	a0, a0
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	slti	a1, a1, -64
	or	a0, a0, a1
	ret

func0000000000000502:
	zext.b	a0, a0
	sltiu	a1, a0, 2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	sltiu	a1, a0, 29
	addi	a0, a0, -84
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000214:
	sext.b	a1, a0
	zext.b	a0, a0
	sltiu	a0, a0, 208
	slti	a1, a1, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000070:
	zext.b	a0, a0
	addi	a1, a0, -95
	sltiu	a0, a0, 99
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

