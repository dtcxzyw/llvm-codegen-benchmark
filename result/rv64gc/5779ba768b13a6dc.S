func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 51
	bgez	a2, .LBB0_2
	lui	a2, 1048575
	addiw	a2, a2, 1023
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LBB0_2:
	li	a2, -11
	slli	a2, a2, 45
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
