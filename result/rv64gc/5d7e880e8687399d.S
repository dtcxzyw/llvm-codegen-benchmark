func0000000000000202:
	zext.b	a0, a0
	addi	a2, a0, -48
	sltiu	a2, a2, 10
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001202:
	zext.b	a0, a0
	addi	a2, a0, -48
	sltiu	a2, a2, 10
	addi	a0, a0, -45
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	slli	a2, a0, 56
	zext.b	a0, a0
	addi	a0, a0, -35
	srli	a2, a2, 63
	sltiu	a0, a0, 92
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000218:
	slli	a2, a1, 56
	zext.b	a1, a1
	addi	a1, a1, -48
	srli	a2, a2, 63
	sltiu	a1, a1, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000214:
	zext.b	a2, a0
	slli	a0, a0, 56
	addi	a2, a2, -241
	sltiu	a2, a2, 4
	srli	a0, a0, 63
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

