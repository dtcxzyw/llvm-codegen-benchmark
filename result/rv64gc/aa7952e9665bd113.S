func000000000000000b:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 5
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 15
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

