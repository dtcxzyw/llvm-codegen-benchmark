func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sext.w	a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sext.w	a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a2, a1
.LBB4_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a2, a1
.LBB5_2:
	sext.w	a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	mv	a2, a1
.LBB6_2:
	sext.w	a0, a2
	ret

