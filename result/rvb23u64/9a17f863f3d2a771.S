func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 1024
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	bexti	a1, a1, 29
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	lui	a2, 1
	addiw	a2, a2, 32
	addi	a0, a0, -9
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	andi	a1, a1, -9
	sext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000281:
	zext.b	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 37
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	andi	a1, a1, 128
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a0, a0
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

