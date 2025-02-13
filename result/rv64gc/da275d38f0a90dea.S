func0000000000000015:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	slti	a1, a2, 5
	xori	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 128
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a2, 523264
	li	a4, 32
	beq	a3, a4, .LBB1_2
	lui	a2, 65535
	slli	a2, a2, 32
.LBB1_2:
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	sltiu	a1, a2, -1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	or	a0, a0, a1
	ret

