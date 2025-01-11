func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 2
.LBB0_2:
	andi	a0, a1, 63
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	andi	a0, a1, 63
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:
	andi	a0, a1, 31
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

