func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 2
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 3
	ret
.LBB1_2:
	li	a0, -15
	srli	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 5
	ret
.LBB2_2:
	li	a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

