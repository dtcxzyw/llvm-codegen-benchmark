func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 1
	zext.b	a0, a0
	bnez	a1, .LBB1_2
	lui	a1, 1
	addi	a1, a1, 2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

