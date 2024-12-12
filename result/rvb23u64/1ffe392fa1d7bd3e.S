func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	slli	a0, a0, 2
	andi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	not	a0, a0
	slli	a0, a0, 2
	andi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	slli	a0, a0, 7
	bseti	a0, a0, 30
	srliw	a0, a0, 30
	slli	a0, a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	andi	a0, a0, 6
	xori	a0, a0, 4
	ret
