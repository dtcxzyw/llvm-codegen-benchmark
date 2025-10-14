func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB0_2:
	addiw	a1, a1, -22
	seqz	a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB1_2:
	sext.w	a1, a1
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB2_2:
	sext.w	a1, a1
	slti	a0, a1, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB3_2:
	sext.w	a1, a1
	sltiu	a0, a1, 3
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB4_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, 64
	ret

