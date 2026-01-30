func000000000000008c:
	sext.w	a2, a2
	addi	a0, a0, -95
	sltiu	a2, a2, -26
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a2, -16
	seqz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	addiw	a2, a2, -2
	seqz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	addiw	a2, a2, -4
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a2, a2
	srli	a0, a0, 12
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	addiw	a2, a2, -1
	srli	a0, a0, 12
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a2, a2
	slti	a0, a0, 100
	slti	a2, a2, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a2, a2
	snez	a0, a0
	slti	a2, a2, 140
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	addiw	a2, a2, -128
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a2, a2
	srli	a0, a0, 32
	sltiu	a2, a2, 33
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a2, a2
	snez	a0, a0
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000038:
	addiw	a2, a2, -1
	sltiu	a0, a0, 4
	seqz	a2, a2
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	srliw	a2, a2, 31
	sgtz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000198:
	sext.w	a2, a2
	srli	a0, a0, 31
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 9
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a2, a2
	seqz	a1, a1
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

