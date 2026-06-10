func0000000000000181:
	sext.w	a2, a2
	addi	a1, a1, -4
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	xori	a2, a2, 44
	xori	a1, a1, 24
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	srli	a1, a1, 12
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	sltiu	a2, a2, 64
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	srli	a1, a1, 32
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000186:
	lui	a3, 1046135
	sext.w	a1, a1
	addi	a3, a3, -1663
	xor	a2, a2, a3
	slti	a1, a1, 4
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sltiu	a2, a2, -256
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a1, a1, 3
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	slti	a1, a1, 28
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000104:
	sext.w	a1, a1
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	sltiu	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a2, a2, 2
	addiw	a1, a1, -22
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 11
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	li	a3, -1
	sext.w	a1, a1
	slli	a3, a3, 63
	xor	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a1, a1
	snez	a2, a2
	sgtz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	addiw	a2, a2, -10
	srli	a1, a1, 63
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	snez	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a1, a1
	sltiu	a2, a2, 51
	sltiu	a1, a1, 11
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

