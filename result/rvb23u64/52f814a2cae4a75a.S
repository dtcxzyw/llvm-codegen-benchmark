func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	xori	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	xori	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
