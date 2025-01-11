func000000000000000c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

func0000000000000034:
	or	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	ret

func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func000000000000002c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000018:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000038:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000014:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000006:
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000000a:
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000028:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000026:
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000002a:
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

