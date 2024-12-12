func0000000000000061:                   # @func0000000000000061
	lui	a2, 165565
	addi	a2, a2, -1509
	mulw	a1, a1, a2
	lui	a2, 55188
	addiw	a2, a2, 863
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
