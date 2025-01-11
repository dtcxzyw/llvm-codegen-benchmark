func0000000000000000:
	andi	a2, a0, 1
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	bnez	a2, .LBB0_2
	slli	a1, a1, 6
	add	a0, a0, a1
.LBB0_2:
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 3
	addi	a0, a0, -8
	ret
.LBB1_2:
	li	a0, -8
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 1
	addi	a0, a0, 3
	ret
.LBB2_2:
	li	a0, -1
	srli	a0, a0, 31
	ret

