func0000000000000000:
	andi	a3, a1, 1
	lui	a1, 10
	bnez	a3, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB0_2:
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a1, 1
	lui	a1, 10
	bnez	a3, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:
	mul	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 5
	mul	a0, a1, a0
	ret

