func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	xor	a0, a0, a1
	xori	a1, a2, 256
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 28
	xor	a0, a0, a1
	srli	a2, a2, 63
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000101:
	li	a3, 1
	sext.w	a0, a0
	slli	a3, a3, 32
	sext.w	a1, a1
	and	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000081:
	li	a3, 1
	sext.w	a1, a1
	slli	a3, a3, 32
	sext.w	a0, a0
	and	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014c:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, 1
	sext.w	a0, a0
	slli	a3, a3, 31
	sext.w	a1, a1
	and	a2, a2, a3
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

