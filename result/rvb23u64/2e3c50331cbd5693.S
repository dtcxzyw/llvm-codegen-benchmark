func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	add	a1, a1, a0
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	add.uw	a1, a0, a1
	add.uw	a1, a0, a1
	add.uw	a1, a0, a1
	add.uw	a0, a0, a1
	ret
