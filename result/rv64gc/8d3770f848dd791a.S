func0000000000000021:
	sext.w	a0, a0
	srli	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 7
	sext.w	a0, a0
	addi	a1, a1, -7
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000026:
	li	a2, 2047
	slli	a2, a2, 52
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 21
	or	a0, a0, a1
	ret

func000000000000002a:
	li	a2, 2047
	sext.w	a0, a0
	slli	a2, a2, 52
	and	a1, a1, a2
	slti	a0, a0, 12
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000038:
	li	a2, 2047
	sext.w	a0, a0
	slli	a2, a2, 52
	and	a1, a1, a2
	sltiu	a0, a0, -52
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	li	a2, 2047
	slli	a2, a2, 52
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -128
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 262144
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000304:
	slli	a1, a1, 32
	lui	a2, 1
	srli	a1, a1, 32
	addi	a2, a2, 1
	srliw	a0, a0, 12
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	slli	a1, a1, 32
	lui	a2, 1
	srli	a1, a1, 32
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	slli	a1, a1, 32
	lui	a2, 1
	srli	a1, a1, 32
	addi	a2, a2, 1
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

