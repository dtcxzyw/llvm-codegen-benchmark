func0000000000000021:
	andi	a2, a2, 63
	xori	a2, a2, 34
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a2, a2, 4
	slt	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000121:
	andi	a2, a2, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	czero.nez	a0, a0, a2
	ret

func0000000000000184:
	zext.b	a2, a2
	addi	a2, a2, -61
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	lui	a3, 14
	addi	a3, a3, -1024
	li	a4, 27
	and	a2, a2, a3
	slli	a4, a4, 11
	xor	a2, a2, a4
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

