func00000000000003e8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 13
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003b4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -39
	sltu	a0, a1, a0
	ret

func00000000000003f8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000003a4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000003f5:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003e5:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

