func0000000000000694:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret

func0000000000000181:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	sltiu	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	or	a1, a1, a2
	sext.w	a1, a1
	srliw	a0, a0, 31
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000318:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 101
	sltiu	a0, a0, 104
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000058c:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000581:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000070c:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000d8:
	or	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 6
	srliw	a1, a1, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, -7
	or	a0, a0, a1
	ret

func000000000000050c:
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 769
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000186:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000718:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 2048
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

