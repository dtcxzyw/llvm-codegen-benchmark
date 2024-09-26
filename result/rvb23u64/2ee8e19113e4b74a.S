func000000000000000a:                   # @func000000000000000a
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
