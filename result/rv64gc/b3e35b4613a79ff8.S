func0000000000000004:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -12
	slli	a1, a1, 10
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a3, a1, 1
	zext.b	a1, a2
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 14
	bnez	a3, .LBB1_2
	lui	a2, 262722
	addi	a2, a2, 64
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 20489
	addi	a2, a2, 129
	slli	a2, a2, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 56
	andi	a1, a1, 1
	srai	a2, a2, 56
	slli	a1, a1, 12
	slti	a2, a2, 2
	xori	a2, a2, 1
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

