func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	max	a0, a0, zero
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	addw	a0, a0, a1
	li	a1, 3
	max	a0, a0, a1
	ret
