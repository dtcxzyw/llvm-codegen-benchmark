func0000000000000202:
	zext.b	a0, a0
	addi	a2, a0, -48
	addi	a0, a0, -95
	sltiu	a2, a2, 10
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001202:
	zext.b	a0, a0
	addi	a2, a0, -48
	addi	a0, a0, -45
	sltiu	a2, a2, 10
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	slli	a2, a0, 56
	zext.b	a0, a0
	srai	a2, a2, 56
	addi	a0, a0, -35
	sltiu	a0, a0, 92
	or	a0, a0, a1
	srli	a2, a2, 63
	or	a0, a0, a2
	ret

func0000000000000218:
	slli	a2, a1, 56
	zext.b	a1, a1
	srai	a2, a2, 56
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	or	a0, a0, a1
	srli	a2, a2, 63
	or	a0, a0, a2
	ret

func0000000000000214:
	slli	a2, a0, 56
	zext.b	a0, a0
	srai	a2, a2, 56
	addi	a0, a0, -241
	sltiu	a0, a0, 4
	srli	a2, a2, 63
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

