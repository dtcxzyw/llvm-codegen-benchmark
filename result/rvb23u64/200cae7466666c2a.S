func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	ret
