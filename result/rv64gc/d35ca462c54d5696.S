func0000000000000001:
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	bnez	a2, .LBB0_2
	li	a1, 4
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 8
	sub	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	lui	a2, 8
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

