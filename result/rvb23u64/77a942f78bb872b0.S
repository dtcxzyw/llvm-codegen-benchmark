func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 254
	addi	a2, a2, -182
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 8
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 252
	addi	a2, a2, -220
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 8
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -3
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

func00000000000000ac:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

