func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addi	a1, a1, -5
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	roriw	a1, a1, 1
	lui	a2, 174763
	addiw	a2, a2, -1366
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
