func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
