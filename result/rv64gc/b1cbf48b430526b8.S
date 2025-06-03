func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 3
	srli	a1, a1, 3
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 4
	li	a0, -3
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 1
	lui	a0, 122
	srli	a1, a1, 1
	addi	a0, a0, 288
	sltu	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 2
	srai	a1, a1, 2
	slti	a0, a1, 3
	ret

