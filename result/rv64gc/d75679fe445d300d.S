func0000000000000001:
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	li	a0, 384
.LBB0_2:
	ret

func0000000000000006:
	slli	a1, a1, 48
	srai	a1, a1, 48
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 3
	bgeu	a2, a1, .LBB3_2
	li	a0, 3
.LBB3_2:
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 2
	bgeu	a1, a2, .LBB4_2
	li	a0, 7
.LBB4_2:
	ret

