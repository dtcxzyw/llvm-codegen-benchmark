func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 6
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 7
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, -2
	slti	a1, a1, 0
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -192
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, 1
	slti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 56
	and	a0, a0, a1
	ret

