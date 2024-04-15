func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli.uw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
