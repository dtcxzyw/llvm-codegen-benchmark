func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 33
	srli	a1, a1, 53
	addi	a0, a1, -1023
	ret
.LBB0_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret

