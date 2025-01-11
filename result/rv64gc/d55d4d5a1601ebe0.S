func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000189:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000185:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000018b:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000187:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

