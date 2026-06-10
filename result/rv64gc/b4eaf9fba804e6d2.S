func000000000000082c:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	addi	a0, a0, -10
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, -1
	zext.b	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	addi	a2, a2, -1
	zext.b	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c24:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000421:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d08:
	addi	a2, a2, 36
	zext.b	a0, a0
	sltiu	a0, a0, 33
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000821:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a2, -2
	zext.b	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 252
	or	a0, a0, a1
	ret

func0000000000000484:
	addi	a2, a2, -2
	zext.b	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 252
	or	a0, a0, a1
	ret

func000000000000092c:
	addi	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

