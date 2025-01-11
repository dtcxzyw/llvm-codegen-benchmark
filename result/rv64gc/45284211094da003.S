func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -8
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	lui	a2, 1048568
	slli	a0, a0, 48
	addi	a1, a1, -1
	and	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, -20
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -16
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

