func0000000000000c2c:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	addi	a0, a0, -123
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c26:
	addi	a2, a2, 4
	slli	a0, a0, 56
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000d21:
	addi	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -10
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d0c:
	addi	a2, a2, 3
	zext.b	a0, a0
	addi	a0, a0, -37
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c24:
	addi	a2, a2, 8
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000082c:
	addi	a2, a2, -16
	zext.b	a0, a0
	xor	a1, a1, a2
	addi	a0, a0, -33
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 34
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000d08:
	addi	a2, a2, 4
	zext.b	a0, a0
	sltiu	a0, a0, 144
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	addi	a2, a2, 2
	zext.b	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

