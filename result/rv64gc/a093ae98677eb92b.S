func000000000000000e:                   # @func000000000000000e
	xori	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 128
	andi	a1, a1, 255
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 7
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a1, a1, 47
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 128
	andi	a1, a1, 255
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
