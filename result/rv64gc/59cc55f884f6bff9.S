func0000000000000885:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000489:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000128:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000cb:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000089:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000098c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000d4a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000054a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000908:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

