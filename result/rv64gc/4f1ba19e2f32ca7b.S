func0000000000000001:
	slli	a1, a1, 51
	bgez	a1, .LBB0_2
	lui	a1, 1048575
	addi	a1, a1, 1023
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -11
	slli	a1, a1, 45
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

