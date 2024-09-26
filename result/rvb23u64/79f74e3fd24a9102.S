func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
