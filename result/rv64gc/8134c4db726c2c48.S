func0000000000000005:
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 10
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 26
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 524288
	bnez	a2, .LBB1_2
	lui	a1, 786432
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

