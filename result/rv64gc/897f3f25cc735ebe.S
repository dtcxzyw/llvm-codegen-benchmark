func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srli	a0, a1, 12
	ret

func000000000000000a:
	sext.w	a0, a0
	srli	a1, a1, 2
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

