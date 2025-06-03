func0000000000000021:
	sext.w	a0, a0
	srli	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 21
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	li	a2, 2047
	slli	a2, a2, 52
	slti	a0, a0, 12
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	li	a2, 2047
	slli	a2, a2, 52
	sltiu	a0, a0, -52
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -128
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 30
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000304:
	zext.w	a1, a1
	lui	a2, 1
	srliw	a0, a0, 12
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	zext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	zext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

