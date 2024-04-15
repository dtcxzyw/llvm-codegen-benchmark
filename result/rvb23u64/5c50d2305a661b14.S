func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	lui	a2, 1048562
	addw	a1, a1, a2
	lui	a2, 258
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	or	a1, a1, a2
	lui	a2, 1048560
	addi	a3, a2, -1
	addw	a1, a1, a3
	addiw	a2, a2, 511
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
