func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 32768
	addi	a1, a0, -2048
	and	a1, a1, a2
.LBB0_2:
	srli	a0, a1, 11
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srliw	a1, a2, 16
	slli	a1, a1, 16
.LBB1_2:
	srli	a0, a1, 16
	ret

