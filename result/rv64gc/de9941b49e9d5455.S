func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 2
	bne	a0, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 28
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 127
	bgeu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a1, a1, 1
	xori	a0, a1, 3
	ret

func0000000000000008:
	slli	a0, a0, 48
	andi	a2, a1, 1
	srli	a1, a0, 48
	lui	a0, 15
	beqz	a2, .LBB2_3
	li	a2, 12
	bltu	a2, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	lui	a0, 12
	li	a2, 12
	bgeu	a2, a1, .LBB2_2
.LBB2_4:
	lui	a0, 34
	addi	a0, a0, -1024
	ret

