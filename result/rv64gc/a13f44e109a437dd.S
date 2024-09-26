func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	or	a0, a0, a1
	ret
