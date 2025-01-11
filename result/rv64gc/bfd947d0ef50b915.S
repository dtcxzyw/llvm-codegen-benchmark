func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -71
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 440
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 3
	not	a0, a0
	and	a0, a0, a1
	ret

