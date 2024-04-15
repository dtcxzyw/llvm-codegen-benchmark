func0000000000000007:                   # @func0000000000000007
	xori	a0, a0, 1
	andi	a0, a0, 255
	slli	a0, a0, 18
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 128
	andi	a0, a0, 255
	slli	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	slli	a0, a0, 47
	ret
