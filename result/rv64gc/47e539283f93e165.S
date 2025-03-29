func0000000000000021:
	andi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	addi	a0, a0, -2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 512
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a1
	zext.b	a2, a2
	srliw	a0, a0, 24
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -128
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, -4
	sext.w	a2, a2
	sltiu	a1, a1, 16
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	xor	a1, a1, a2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

