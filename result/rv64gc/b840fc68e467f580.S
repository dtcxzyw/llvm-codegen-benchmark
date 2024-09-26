func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	ret
