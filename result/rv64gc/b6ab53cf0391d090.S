func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 29
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, -5
	snez	a1, a1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	srli	a1, a1, 5
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	lui	a2, 4096
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	srli	a1, a1, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 1
	srliw	a0, a0, 8
	seqz	a1, a1
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slti	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	lui	a2, 131073
	slli	a2, a2, 6
	slti	a0, a0, 2
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	slli	a1, a1, 1
	srli	a1, a1, 55
	sltiu	a1, a1, 249
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	srli	a1, a1, 11
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 900
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	slli	a1, a1, 12
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sltiu	a1, a1, 8
	not	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	andi	a1, a1, -7
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	ret

