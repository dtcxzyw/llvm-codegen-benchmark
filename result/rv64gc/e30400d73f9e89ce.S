func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
