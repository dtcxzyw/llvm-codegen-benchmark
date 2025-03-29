func00000000000003e4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func00000000000003b8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000003e1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 34
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f9:
	zext.b	a2, a2
	slli	a2, a2, 9
	or	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003f4:
	zext.b	a2, a2
	slli	a2, a2, 9
	or	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

