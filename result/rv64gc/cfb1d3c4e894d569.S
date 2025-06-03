func000000000000000a:
	andi	a0, a0, 1
	bge	a2, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	sgtz	a0, a1
	ret
.LBB0_3:
	mv	a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:
	sgtz	a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	andi	a0, a0, 1
	mv	a3, a1
	bge	a1, a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	seqz	a0, a1
	ret
.LBB2_3:
	mv	a3, a2
	bnez	a0, .LBB2_2
.LBB2_4:
	seqz	a0, a3
	ret

func0000000000000008:
	andi	a0, a0, 1
	mv	a3, a1
	bge	a1, a2, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:
	lui	a0, 262144
	addi	a0, a0, -5
	sltu	a0, a0, a1
	ret
.LBB3_3:
	mv	a3, a2
	bnez	a0, .LBB3_2
.LBB3_4:
	lui	a0, 262144
	addi	a0, a0, -5
	sltu	a0, a0, a3
	ret

