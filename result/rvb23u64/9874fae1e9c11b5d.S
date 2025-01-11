func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	lui	a3, 16
	xor	a0, a0, a1
	addiw	a1, a3, -256
	and	a1, a1, a2
	xori	a1, a1, 256
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 35
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 32
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 32
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	bseti	a3, zero, 31
	bseti	a3, a3, 63
	and	a2, a2, a3
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

