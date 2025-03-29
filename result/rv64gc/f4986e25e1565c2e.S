func00000000000000e8:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, 13
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, -12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b4:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, -35
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000f5:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e5:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

