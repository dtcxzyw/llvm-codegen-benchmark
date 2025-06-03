func0000000000000021:
	addi	a1, a1, -1
	andi	a1, a1, -3
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	addi	a1, a1, 1
	slli	a1, a1, 62
	addi	a0, a0, 35
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	sext.w	a0, a0
	lui	a2, 14
	addi	a2, a2, -1025
	sub	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -2
	and	a1, a1, a2
	lui	a2, 256
	addi	a2, a2, 528
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a1, a1, 63
	andi	a1, a1, -64
	sltiu	a1, a1, 321
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	addi	a1, a1, 1
	andi	a1, a1, 1021
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

