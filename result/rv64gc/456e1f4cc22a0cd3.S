func0000000000000003:                   # @func0000000000000003
	not	a0, a0
	slli	a0, a0, 1
	andi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	xori	a0, a0, 1
	slliw	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	slli	a0, a0, 8
	ori	a0, a0, -2048
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	slli	a0, a0, 7
	ret
