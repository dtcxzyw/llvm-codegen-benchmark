func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 32
.LBB0_2:
	andi	a0, a0, -8
	sub	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 1048575
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 4
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 19
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a2
	ret

