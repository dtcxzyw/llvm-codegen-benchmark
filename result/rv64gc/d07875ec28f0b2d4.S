func0000000000000003:
	lui	a1, 16
	addi	a1, a1, -8
	and	a0, a0, a1
	beqz	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	li	a0, 24
	ret

func0000000000000002:
	andi	a1, a0, 4
	lui	a0, 139520
	beqz	a1, .LBB1_2
	lui	a0, 155904
.LBB1_2:
	ret

