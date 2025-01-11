func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 231
	ret
.LBB0_2:
	lui	a0, 1048575
	and	a0, a0, a1
	addi	a0, a0, -25
	ret

func0000000000000001:
	slli	a1, a1, 32
	slli	a0, a0, 63
	srli	a1, a1, 32
	addi	a1, a1, -2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	lui	a0, 524288
	srli	a0, a0, 28
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

