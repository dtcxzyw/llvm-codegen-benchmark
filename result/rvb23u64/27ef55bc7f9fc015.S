func000000000000018c:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -4
	addi	a1, a1, -1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, 0
	slti	a1, a1, 0
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 4
	and	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -70
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -2
	slti	a1, a1, 0
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 16
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 7
	addi	a1, a1, -176
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -128
	slti	a1, a1, -64
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, -64
	and	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret

