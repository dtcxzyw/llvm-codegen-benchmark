func0000000000000001:
	andi	a2, a0, 1
	li	a0, 1
	slli	a0, a0, 32
	beqz	a2, .LBB0_2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
.LBB0_2:
	ret

func0000000000000000:
	andi	a2, a0, 1
	lui	a0, 1024
	beqz	a2, .LBB1_2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB1_2:
	ret

