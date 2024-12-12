func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	not	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
