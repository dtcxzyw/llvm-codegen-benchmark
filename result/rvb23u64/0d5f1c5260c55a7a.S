func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, -33
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 57
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	li	a2, -24
	rori	a2, a2, 4
	sltiu	a0, a0, 64
	andn	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	li	a2, 7
	slli	a2, a2, 32
	and	a1, a1, a2
	bseti	a2, zero, 33
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 29
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	binvi	a1, a1, 33
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a2, -125
	srli	a2, a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 159
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	lui	a2, 262144
	addi	a2, a2, -1
	slli	a2, a2, 33
	and	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 32
	addi	a0, a0, -1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	srliw	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	lui	a2, 4059
	addi	a2, a2, -769
	slti	a0, a0, 24
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	zext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	bclri	a1, a1, 31
	bclri	a1, a1, 63
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

