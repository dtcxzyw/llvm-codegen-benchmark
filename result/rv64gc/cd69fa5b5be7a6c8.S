func000000000000001c:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -8
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:
	sext.w	a0, a1
	ret

