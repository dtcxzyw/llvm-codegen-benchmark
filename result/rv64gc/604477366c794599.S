func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	or	a0, a0, a1
	xori	a0, a0, -128
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 19
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	or	a0, a0, a1
	xori	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	or	a0, a0, a1
	xori	a0, a0, -4
	ret
