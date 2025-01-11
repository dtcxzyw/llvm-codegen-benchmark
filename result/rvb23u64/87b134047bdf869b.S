func0000000000000181:
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, -5
	snez	a1, a1
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 64
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, -5
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	zext.w	a1, a1
	sltiu	a1, a1, 29
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	lui	a2, 4080
	and	a1, a1, a2
	binvi	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 44
	srliw	a0, a0, 20
	srli	a1, a1, 44
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	andi	a1, a1, 7
	lui	a2, 524288
	addi	a1, a1, -7
	addiw	a2, a2, -2
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	srli	a1, a1, 32
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	bexti	a1, a1, 32
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000194:
	sext.w	a0, a0
	bexti	a1, a1, 46
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	srli	a1, a1, 32
	sltiu	a0, a0, 73
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	srli	a1, a1, 32
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000030c:
	srli	a1, a1, 12
	srliw	a0, a0, 15
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	andi	a1, a1, 1
	srliw	a0, a0, 1
	seqz	a1, a1
	sltiu	a0, a0, 1561
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	srliw	a1, a1, 2
	slli	a1, a1, 2
	snez	a1, a1
	sltiu	a0, a0, 47
	and	a0, a0, a1
	ret

