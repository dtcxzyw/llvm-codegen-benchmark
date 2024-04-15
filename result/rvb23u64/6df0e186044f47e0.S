func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048568
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 262140
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
