func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 2
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	xori	a1, a1, 1
	andi	a1, a1, 255
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 128
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
