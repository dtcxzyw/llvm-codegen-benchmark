func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	ori	a1, a2, 64
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a1, 4
	or	a1, a1, a2
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 5
	addi	a1, a0, 1028
	or	a1, a1, a2
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 5
	addi	a1, a0, 1028
	or	a1, a1, a2
.LBB3_2:
	sext.w	a0, a1
	ret

