func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a1, a2
.LBB0_2:
	slli	a0, a1, 3
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:
	slli	a0, a1, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a1, a2
.LBB2_2:
	slli	a0, a1, 2
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB3_2:
	slli	a0, a1, 2
	ret

