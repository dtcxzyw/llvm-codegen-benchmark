func0000000000000003:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	srliw	a0, a0, 4
	slli	a0, a0, 4
	addi	a0, a0, 16
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	andi	a0, a0, -8
	addi	a0, a0, 8
.LBB1_2:
	ret

func0000000000000002:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB2_2
	li	a1, -15
	srli	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, 8
.LBB2_2:
	ret

func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB3_2
	andi	a0, a0, -512
	addi	a0, a0, 512
.LBB3_2:
	ret

