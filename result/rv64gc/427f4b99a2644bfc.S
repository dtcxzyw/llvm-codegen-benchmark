func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 63
	slli	a0, a0, 9
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 31
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 3
	xori	a0, a0, 31
	addw	a0, a0, a1
	ret
