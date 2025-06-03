func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 8
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a0, 1
	srliw	a0, a1, 2
	bnez	a2, .LBB1_2
	lui	a1, 8
	addi	a1, a1, -1
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 4
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a0, 1
	srliw	a0, a1, 1
	bnez	a2, .LBB2_2
	lui	a1, 5859
	addi	a1, a1, 1536
	addw	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 32959
	addi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 1
	srliw	a0, a1, 23
	bnez	a2, .LBB3_2
	li	a1, -127
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -111
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a0, 1
	srliw	a0, a1, 1
	bnez	a2, .LBB4_2
	li	a1, 193
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 129
	addw	a0, a0, a1
	ret

