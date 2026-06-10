func000000000000002c:
	andi	a0, a0, -3
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a0, -2
	addiw	a0, a0, -4
	addiw	a1, a1, -2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	lui	a1, 524288
	addi	a1, a1, 15
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	max	a0, a0, zero
	bexti	a0, a0, 10
	ret

func00000000000000d8:
	andi	a1, a0, 15
	srliw	a0, a0, 31
	sltiu	a1, a1, 11
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d4:
	lui	a1, 524288
	addi	a1, a1, 12
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000101:
	lui	a1, 512
	addi	a1, a1, -2048
	li	a2, 27
	and	a1, a1, a0
	slli	a2, a2, 11
	srliw	a0, a0, 16
	xor	a1, a1, a2
	sltiu	a0, a0, 17
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a1, a0
	sext.w	a0, a0
	addi	a1, a1, -7
	slti	a0, a0, 23
	seqz	a1, a1
	and	a0, a0, a1
	ret

