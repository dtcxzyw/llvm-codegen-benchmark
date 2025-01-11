func0000000000000006:
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:
	seqz	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a1, a2
.LBB2_2:
	sgtz	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB3_2:
	snez	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	srliw	a1, a2, 12
	slli	a1, a1, 12
.LBB4_2:
	srli	a1, a1, 12
	snez	a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sext.w	a1, a2
.LBB5_2:
	srli	a1, a1, 12
	snez	a0, a1
	ret

