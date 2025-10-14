func000000000000002c:
	srli	a1, a1, 2
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	srli	a1, a1, 2
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	andi	a1, a1, 250
	seqz	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -6
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 253
	lui	a2, 16
	addi	a1, a1, -1
	seqz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	srli	a1, a1, 2
	addiw	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, 1
	srliw	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	andi	a1, a1, 176
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	andi	a1, a1, 15
	snez	a1, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -16
	sltiu	a0, a0, 4
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

