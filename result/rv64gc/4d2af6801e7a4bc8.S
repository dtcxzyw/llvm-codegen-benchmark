func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a1
	ret
