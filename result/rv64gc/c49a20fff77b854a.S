func0000000000000005:
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	mulw	a0, a0, a1
	ret

func0000000000000019:
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000004:
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	mulw	a0, a1, a0
	ret

func0000000000000007:
	bnez	a2, .LBB3_2
	li	a1, 1
.LBB3_2:
	mulw	a0, a1, a0
	ret

func0000000000000018:
	bgtz	a2, .LBB4_2
	li	a1, 1
.LBB4_2:
	mulw	a0, a1, a0
	ret

func0000000000000010:
	li	a3, 2
	bgeu	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:
	mulw	a0, a1, a0
	ret

