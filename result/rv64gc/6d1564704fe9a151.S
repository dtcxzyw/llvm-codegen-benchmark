func0000000000000001:
	bnez	a1, .LBB0_2
	srli	a0, a2, 57
	slli	a0, a0, 56
.LBB0_2:
	ret

func0000000000000004:
	li	a3, 10
	bgeu	a1, a3, .LBB1_2
	slli	a0, a2, 45
	srli	a0, a0, 60
.LBB1_2:
	ret

func0000000000000021:
	bnez	a1, .LBB2_2
	slli	a0, a2, 60
	srli	a0, a0, 63
.LBB2_2:
	ret

