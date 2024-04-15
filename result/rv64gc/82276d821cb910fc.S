func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
