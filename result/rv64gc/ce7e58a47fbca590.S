func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	ori	a2, a2, -2
	subw	a1, a1, a0
	addw	a1, a1, a2
	lui	a0, 524288
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
