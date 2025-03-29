func0000000000000024:
	zext.b	a1, a1
	addi	a2, a2, 2
	sltu	a0, a2, a0
	addi	a1, a1, -13
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a2, a2, 4
	xor	a0, a0, a2
	xori	a1, a1, 61
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c24:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -91
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c85:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	sltiu	a1, a1, 10
	andn	a0, a1, a0
	ret

func0000000000000d81:
	zext.b	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d84:
	zext.b	a1, a1
	addi	a2, a2, 12
	sltu	a0, a2, a0
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c21:
	zext.b	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	xori	a1, a1, 36
	or	a0, a0, a1
	seqz	a0, a0
	ret

