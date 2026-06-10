func000000000000088c:
	addi	a2, a2, -1
	zext.b	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, -1
	zext.b	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d01:
	addi	a2, a2, 1
	zext.b	a0, a0
	addi	a0, a0, -220
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 5
	zext.b	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000881:
	addi	a2, a2, -1
	zext.b	a0, a0
	addi	a0, a0, -92
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	addi	a2, a2, -32
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	addi	a2, a2, 15
	zext.b	a0, a0
	addi	a0, a0, -4
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 20
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, 64
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	addi	a2, a2, -1
	zext.b	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 106
	or	a0, a0, a1
	seqz	a0, a0
	ret

