func0000000000000648:                   # @func0000000000000648
	li	a2, 256
	sllw	a1, a2, a1
	lui	a2, 8
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
