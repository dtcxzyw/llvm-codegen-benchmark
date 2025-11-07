func0000000000000981:
	srl	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	srl	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	srl	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	sext.w	a0, a0
	bext	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000d81:
	sext.w	a0, a0
	srl	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d84:
	sext.w	a0, a0
	srl	a1, a1, a2
	lui	a2, 262144
	addi	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

