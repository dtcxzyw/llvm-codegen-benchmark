func0000000000000004:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

