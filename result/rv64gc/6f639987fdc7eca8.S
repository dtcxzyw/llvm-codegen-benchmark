func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048573
	slli	a3, a0, 40
	addiw	a0, a2, 2046
	beqz	a3, .LBB0_2
	ori	a1, a1, 513
	addi	a0, a0, 1
	and	a0, a0, a1
	ret
.LBB0_2:
	and	a1, a1, a0
	addi	a0, a0, 1
	and	a0, a0, a1
	ret
