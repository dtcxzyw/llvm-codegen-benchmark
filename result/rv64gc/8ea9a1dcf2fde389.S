func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	xori	a0, a0, 5
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret
