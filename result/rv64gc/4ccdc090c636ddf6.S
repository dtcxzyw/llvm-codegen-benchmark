func000000000000001b:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a1, a1, a2
	srli	a1, a1, 1
.LBB0_2:
	addi	a0, a1, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a1, a1, a2
	srli	a1, a1, 1
.LBB1_2:
	addi	a0, a1, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a1, a1, a2
	srli	a1, a1, 1
.LBB2_2:
	addi	a0, a1, 1
	ret

func0000000000000012:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	add	a1, a1, a2
	srli	a1, a1, 1
.LBB3_2:
	addi	a0, a1, 2
	ret

