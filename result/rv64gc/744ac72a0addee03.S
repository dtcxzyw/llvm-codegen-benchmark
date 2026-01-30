func0000000000000024:
	addiw	a1, a1, 1
	sltiu	a1, a1, 18
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	slti	a1, a1, -1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, -62
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	addiw	a1, a1, -9
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slti	a1, a1, 65
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 3
	srliw	a1, a1, 31
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	addiw	a1, a1, -1023
	sltiu	a1, a1, 52
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	addiw	a1, a1, -1075
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a1
	lui	a2, 272
	addi	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	addiw	a1, a1, -3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	addiw	a1, a1, 8
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, 400
	slti	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -4
	sltiu	a1, a1, -5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	lui	a2, 1048575
	addi	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

