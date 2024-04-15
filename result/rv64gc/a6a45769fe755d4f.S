func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	xori	a0, a0, -128
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	xori	a0, a0, 126
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 15
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	not	a0, a0
	ret
