func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a1
	sltiu	a1, a1, 1601
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sraiw	a1, a1, 31
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	slti	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a1, a1, 12
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 31
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

