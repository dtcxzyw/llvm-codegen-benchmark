func00000000000000a9:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008c:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b8:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -6
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f5:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e8:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret

