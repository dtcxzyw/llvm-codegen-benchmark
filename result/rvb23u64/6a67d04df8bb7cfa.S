func0000000000000021:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131088
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000038:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 128
	and	a0, a0, a1
	ret

func0000000000000034:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 598
	and	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000028:
	or	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

