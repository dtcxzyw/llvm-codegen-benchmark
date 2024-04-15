func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 3
	divu	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 2
	divu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 16
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret
