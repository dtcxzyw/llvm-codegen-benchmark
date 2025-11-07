func000000000000088c:
	zext.b	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000d01:
	zext.b	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -220
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	zext.b	a0, a0
	addi	a2, a2, 5
	xor	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000881:
	zext.b	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -92
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	zext.b	a0, a0
	addi	a2, a2, -32
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a0, a0
	addi	a2, a2, 15
	sltu	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	zext.b	a0, a0
	addi	a2, a2, 20
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	addi	a2, a2, 64
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000821:
	zext.b	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	xori	a0, a0, 106
	or	a0, a0, a1
	seqz	a0, a0
	ret

