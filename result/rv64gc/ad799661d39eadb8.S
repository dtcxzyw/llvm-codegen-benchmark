func000000000000000a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	sltu	a0, a0, a1
	ret

