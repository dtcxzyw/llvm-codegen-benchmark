func000000000000001b:                   # @func000000000000001b
	srl	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srl	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srl	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srl	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
