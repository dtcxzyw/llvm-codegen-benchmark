func000000000000038c:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000381:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000384:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func00000000000003b4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func00000000000003a1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func00000000000003a4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func00000000000003f4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000003f5:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003e8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000361:
	zext.b	a2, a2
	slli	a2, a2, 24
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

