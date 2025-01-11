func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 64
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 63
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 127
	sltu	a1, a2, a1
	lui	a2, 8192
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000016c:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000321:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 7
	sltu	a1, a1, a2
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a1, a1
	slli	a2, a2, 49
	srliw	a0, a0, 17
	srli	a2, a2, 49
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	xor	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltiu	a0, a0, 2
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

