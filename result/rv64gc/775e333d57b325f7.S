func0000000000000001:
	slli	a1, a0, 48
	bnez	a1, .LBB0_2
	li	a0, 7
.LBB0_2:
	ret

func0000000000000006:
	slli	a1, a0, 48
	bgez	a1, .LBB1_2
	li	a0, 6
.LBB1_2:
	ret

func0000000000000008:
	lui	a1, 16
	slli	a2, a0, 48
	srli	a2, a2, 48
	addi	a1, a1, -3
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 6
	slli	a2, a0, 48
	srai	a2, a2, 48
	addi	a1, a1, 2047
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

