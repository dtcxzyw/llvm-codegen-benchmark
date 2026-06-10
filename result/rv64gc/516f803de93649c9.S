func000000000000018c:
	andi	a2, a2, 3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 63
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000010c:
	andi	a2, a2, 3
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -2
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000e1:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 252
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000301:
	li	a3, 7
	sext.w	a0, a0
	slli	a3, a3, 10
	sext.w	a1, a1
	and	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	andi	a2, a2, 31
	sext.w	a0, a0
	addi	a2, a2, -18
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 59
	srli	a2, a2, 63
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 63
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000118:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 63
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000158:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524032
	and	a2, a2, a3
	lui	a3, 14080
	sltu	a2, a3, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000a1:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -18
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000016c:
	lui	a3, 16
	sext.w	a1, a1
	addi	a3, a3, -1024
	and	a2, a2, a3
	li	a3, 27
	sext.w	a0, a0
	slli	a3, a3, 11
	xor	a2, a2, a3
	slt	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, -2
	addiw	a2, a2, -10
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 63
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000028c:
	lui	a3, 1
	sext.w	a1, a1
	addi	a3, a3, -8
	sext.w	a0, a0
	and	a2, a2, a3
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

