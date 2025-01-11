func0000000000000001:
	li	a2, 128
	bne	a1, a2, .LBB0_2
	andi	a0, a0, -193
.LBB0_2:
	ret

func0000000000000008:
	li	a2, 255
	bgeu	a2, a1, .LBB1_2
	andi	a0, a0, -5
.LBB1_2:
	ret

func0000000000000004:
	srli	a1, a1, 32
	bnez	a1, .LBB2_2
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB2_2:
	ret

func000000000000000c:
	beqz	a1, .LBB3_2
	slli	a0, a0, 48
	srli	a0, a0, 48
.LBB3_2:
	ret

