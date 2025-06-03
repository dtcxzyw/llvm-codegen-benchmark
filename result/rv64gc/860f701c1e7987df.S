func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a0, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a0
.LBB0_2:
	addi	a1, a1, -1
	lui	a0, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 18
	ret

