func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	bnez	a0, .LBB1_2
	lui	a0, 16
.LBB1_2:
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 511
	bgeu	a1, a0, .LBB2_2
	li	a0, -4
.LBB2_2:
	ret

