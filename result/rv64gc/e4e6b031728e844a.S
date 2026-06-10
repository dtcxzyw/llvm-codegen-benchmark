func0000000000000041:
	andi	a2, a2, 1032
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	lui	a3, 1
	sext.w	a0, a0
	slli	a2, a2, 52
	addi	a3, a3, -2032
	xor	a0, a0, a3
	srli	a2, a2, 63
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	lui	a3, 1
	sext.w	a0, a0
	andi	a2, a2, 897
	addi	a3, a3, -2032
	xor	a0, a0, a3
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	slli	a2, a2, 62
	sext.w	a0, a0
	srli	a2, a2, 63
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	andi	a2, a2, -5
	addiw	a2, a2, -2
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	srli	a2, a2, 4
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, -2
	addiw	a2, a2, -22
	seqz	a2, a2
	addiw	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	andi	a2, a2, -2
	addiw	a2, a2, -2010
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000048:
	andi	a2, a2, 1
	sext.w	a0, a0
	seqz	a2, a2
	sltiu	a0, a0, 8
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

