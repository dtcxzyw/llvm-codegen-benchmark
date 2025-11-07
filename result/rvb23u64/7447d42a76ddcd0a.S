func0000000000000321:
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000e8c:
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000821:
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000082c:
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	addi	a2, a2, 1
	slti	a1, a1, 2
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

