func0000000000000181:
	zext.b	a0, a0
	li	a2, 63
	slli	a2, a2, 30
	addi	a0, a0, -2
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	andi	a1, a1, 1023
	snez	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	bexti	a1, a1, 36
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	andi	a1, a1, 512
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

