func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 3
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a3, a0, 1
	lui	a0, 262144
	bnez	a3, .LBB1_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a0, a2, 1
	addw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	lui	a0, 524944
	bnez	a3, .LBB2_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a0, 16
	and	a0, a0, a2
	addw	a0, a0, a1
.LBB2_2:
	ret

