func0000000000000001:
	beqz	a0, .LBB0_2
	lui	a0, 18
	addiw	a0, a0, 1024
	ret
.LBB0_2:
	li	a0, 9
	slli	a0, a0, 10
	ret

