func0000000000001082:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a0, -20
	addi	a1, a1, -22
	seqz	a2, a2
	seqz	a1, a1
	addi	a0, a0, -24
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004082:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a0, -95
	addi	a0, a0, -45
	seqz	a2, a2
	seqz	a0, a0
	sltiu	a1, a1, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000408c:
	slli	a2, a0, 56
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 92
	addi	a0, a0, -33
	srli	a2, a2, 63
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001202:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -64
	addi	a2, a0, -193
	seqz	a1, a1
	seqz	a2, a2
	sltiu	a0, a0, 17
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001084:
	zext.b	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	addi	a2, a0, -22
	seqz	a2, a2
	addi	a0, a0, -16
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

