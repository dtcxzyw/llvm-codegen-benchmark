func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a1, a1
	and	a0, a0, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018a:
	srli	a2, a2, 4
	srliw	a1, a1, 31
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a2, a2, -3
	addi	a1, a1, -3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 16
	seqz	a2, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	srli	a2, a2, 1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	srli	a2, a2, 22
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	slti	a1, a1, 3
	addi	a2, a2, -6
	xori	a1, a1, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

