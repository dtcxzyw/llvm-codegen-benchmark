func0000000000000102:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 128
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -79
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, -70
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 1024
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000b02:
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	addi	a0, a0, -65
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 3
	addi	a0, a0, -37
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 128
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a0, a0
	sub	a1, a1, a2
	xori	a1, a1, 6
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000054:
	zext.b	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 156
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

