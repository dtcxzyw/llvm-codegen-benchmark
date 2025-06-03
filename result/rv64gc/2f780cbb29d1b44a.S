func000000000000002a:
	not	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	li	a3, 27
	slli	a3, a3, 11
	xor	a0, a0, a3
	lui	a3, 272
	addi	a3, a3, -1
	slt	a2, a3, a2
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a0, a0
	li	a3, 27
	slli	a3, a3, 11
	addi	a2, a2, 1
	xor	a0, a0, a3
	seqz	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 15
	seqz	a2, a2
	not	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a2, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	sltiu	a2, a2, 3
	xori	a0, a0, 1
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	sltiu	a2, a2, 3
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a0, a0
	addi	a0, a0, -8
	addi	a2, a2, -9
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000094:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	sltiu	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a0, a0, -1085
	slti	a2, a2, 61
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a0, a0
	not	a1, a1
	addi	a0, a0, -113
	slti	a2, a2, 0
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	slti	a2, a2, 0
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

