func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 44
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 44
.LBB1_2:
	srliw	a0, a1, 2
	slli	a0, a0, 2
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a2, a1
.LBB3_2:
	andi	a0, a2, 3
	ret

