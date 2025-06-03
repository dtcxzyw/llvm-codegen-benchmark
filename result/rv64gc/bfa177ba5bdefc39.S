func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 31
	addi	a2, a2, -5
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 512
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 9
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000016c:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -7
	slli	a3, a3, 32
	slt	a0, a0, a1
	addi	a3, a3, -1
	srli	a3, a3, 3
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000161:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	slt	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 2
	srli	a2, a2, 63
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000121:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000012c:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 1008
	addi	a3, a3, -4
	and	a2, a2, a3
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 63
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000189:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 31
	srli	a2, a2, 63
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

