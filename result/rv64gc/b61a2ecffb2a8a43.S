func000000000000002a:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	srliw	a1, a1, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	slti	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -1
	slti	a1, a1, -2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	srliw	a1, a1, 26
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006a:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -9
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

