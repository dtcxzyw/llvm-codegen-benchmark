func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 11
.LBB0_2:
	subw	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a1, 16
	addi	a2, a1, 39
.LBB1_2:
	subw	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

