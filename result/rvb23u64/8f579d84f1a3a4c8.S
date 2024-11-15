func0000000000000001:                   # @func0000000000000001
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 174763
	roriw	a0, a0, 1
	addiw	a1, a1, -1365
	sltu	a0, a0, a1
	ret
