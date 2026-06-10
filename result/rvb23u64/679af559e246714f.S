func0000000000000981:
	srl	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	srl	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	srl	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	bext	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000d81:
	srl	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d84:
	lui	a3, 262144
	sext.w	a0, a0
	addi	a3, a3, -1
	srl	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

