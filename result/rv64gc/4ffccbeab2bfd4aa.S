func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a1, 4
	slli	a0, a0, 4
	addi	a1, a0, 16
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a1, -8
	addi	a1, a1, 8
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -15
	srli	a0, a0, 1
	and	a0, a0, a1
	addi	a1, a0, 8
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	andi	a0, a1, -512
	addi	a1, a0, 512
.LBB3_2:
	mv	a0, a1
	ret

