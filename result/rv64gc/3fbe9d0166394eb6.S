func0000000000000181:
	zext.b	a2, a2
	addi	a2, a2, -64
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	zext.b	a2, a2
	addi	a2, a2, -60
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	zext.b	a2, a2
	sltiu	a2, a2, 29
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

