func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -48
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret
.LBB0_2:
	li	a1, -87
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func000000000000000c:
	zext.b	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	neg	a0, a0
	addi	a1, a1, -5
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, -67
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 94
	xori	a0, a0, 1
	ret
.LBB4_2:
	li	a1, -49
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 94
	xori	a0, a0, 1
	ret

